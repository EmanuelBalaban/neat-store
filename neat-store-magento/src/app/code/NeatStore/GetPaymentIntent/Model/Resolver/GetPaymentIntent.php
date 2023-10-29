<?php

namespace NeatStore\GetPaymentIntent\Model\Resolver;

use Exception;
use Magento\Framework\GraphQl\Config\Element\Field;
use Magento\Framework\GraphQl\Query\ResolverInterface;
use Magento\Framework\GraphQl\Schema\Type\ResolveInfo;
use Magento\Quote\Model\QuoteRepository;
use Magento\Quote\Api\CartManagementInterface;
use Magento\Quote\Model\QuoteIdMaskFactory;
use Stripe\Customer;
use Stripe\Exception\CardException;
use Stripe\Stripe;
use Stripe\PaymentIntent;

class GetPaymentIntent implements ResolverInterface
{
    protected QuoteRepository $quoteRepository;
    protected CartManagementInterface $cartManagement;
    protected QuoteIdMaskFactory $quoteIdMaskFactory;

    public function __construct(
        QuoteRepository         $quoteRepository,
        CartManagementInterface $cartManagement,
        QuoteIdMaskFactory      $quoteIdMaskFactory
    )
    {
        $this->quoteRepository = $quoteRepository;
        $this->cartManagement = $cartManagement;
        $this->quoteIdMaskFactory = $quoteIdMaskFactory;
    }

    public function resolve(
        Field       $field,
                    $context,
        ResolveInfo $info,
        array       $value = null,
        array       $args = null
    ): array
    {
        $cartId = $args['cart_id'];

        try {
            // Load the cart by cart ID
            $quoteIdMask = $this->quoteIdMaskFactory->create()->load($cartId, 'masked_id');
            $quote = $this->quoteRepository->getActive($quoteIdMask->getQuoteId());
        } catch (Exception $e) {
            throw new Exception("Invalid cart ID.");
        }

        // Initialize Stripe with your API key
        Stripe::setApiKey('sk_test_51O0nGfKUXnP0ANqYxf7L2oXKpUAwMpEroAPOhuvQuvtxwdEuMQzxaSTHubSqFSPUXHPrg2ji38WaTBT325RYfWLn00RDFr2XsF');

        $quoteId = '#' . ($quote->getReservedOrderId() ?? $quote->reserveOrderId()->getReservedOrderId());
        $customerFullName = "{$quote->getCustomerFirstname()} {$quote->getCustomerLastname()}";
        $customerEmail = $quote->getCustomerEmail();
        $shippingAddress = $quote->getShippingAddress();

        // Create a Payment Intent
        try {
            $paymentIntent = PaymentIntent::create([
                'amount' => $quote->getGrandTotal() * 100, // Amount in cents
                'currency' => $quote->getQuoteCurrencyCode(),
                'receipt_email' => $customerEmail,
                'customer' => $this->getStripeCustomerId($customerEmail),
                'description' => "Order $quoteId by $customerFullName",
                'shipping' => [
                    'address' => [
                        'city' => $shippingAddress->getCity(),
                        'country' => $shippingAddress->getCountryId(),
                        'line1' => $shippingAddress->getStreetLine(0),
                        'line2' => $shippingAddress->getStreetLine(1),
                        'postal_code' => $shippingAddress->getPostcode(),
                        'state' => $shippingAddress->getRegion()
                    ],
                    'name' => $customerFullName,
                    'carrier' => $shippingAddress->getShippingMethod(),
                    'phone' => $shippingAddress->getTelephone()
                ],
                'metadata' => [
                    'order_id' => $quoteId,
                    'magento_customer_id' => $quote->getCustomerId(),
                    'customer_name' => $customerFullName,
                    'customer_email' => $customerEmail
                ],
            ]);
        } catch (CardException $e) {
            throw new Exception($e->getMessage());
        }

        return [
            'id' => $paymentIntent->id,
            'status' => $paymentIntent->status,
            'amount' => $paymentIntent->amount / 100, // Convert back to dollars
            'currency' => $paymentIntent->currency,
            'clientSecret' => $paymentIntent->client_secret,
        ];
    }

    private function getStripeCustomerId(string $customerEmail): ?string
    {
        try {
            // Use the Stripe Customer API to retrieve the customer by email
            $customer = Customer::all(['email' => $customerEmail])->data[0];

            if ($customer) {
                return $customer->id;
            } else {
                throw new Exception("Stripe customer not found for email: $customerEmail");
            }
        } catch (Exception $e) {
            return null;
        }
    }
}

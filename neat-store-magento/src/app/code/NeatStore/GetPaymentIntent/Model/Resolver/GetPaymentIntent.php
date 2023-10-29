<?php

namespace NeatStore\GetPaymentIntent\Model\Resolver;

use Exception;
use Magento\Framework\GraphQl\Config\Element\Field;
use Magento\Framework\GraphQl\Query\ResolverInterface;
use Magento\Framework\GraphQl\Schema\Type\ResolveInfo;
use Magento\Quote\Model\QuoteRepository;
use Magento\Quote\Api\CartManagementInterface;
use Magento\Quote\Model\QuoteIdMaskFactory;
use Stripe\Exception\CardException;
use Stripe\Stripe;
use Stripe\PaymentIntent;

class GetPaymentIntent implements ResolverInterface
{
    protected $quoteRepository;
    protected $cartManagement;
    protected $quoteIdMaskFactory;

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
    )
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
        // Stripe::setApiKey('sk_test_51O0nGfKUXnP0ANqYxf7L2oXKpUAwMpEroAPOhuvQuvtxwdEuMQzxaSTHubSqFSPUXHPrg2ji38WaTBT325RYfWLn00RDFr2XsF');

        // Create a Payment Intent
        try {
            $paymentIntent = PaymentIntent::create([
                'amount' => $quote->getGrandTotal() * 100, // Amount in cents
                'currency' => $quote->getQuoteCurrencyCode(),
                'description' => 'Payment for Cart',
                // Additional options like 'metadata', 'receipt_email', etc.
            ]);
        } catch (CardException $e) {
            throw new Exception($e->getMessage());
        }

        return [
            'id' => $paymentIntent->id,
            'amount' => $paymentIntent->amount / 100, // Convert back to dollars
            'currency' => $paymentIntent->currency,
            'status' => $paymentIntent->status,
            'clientSecret' => $paymentIntent->client_secret,
        ];
    }
}

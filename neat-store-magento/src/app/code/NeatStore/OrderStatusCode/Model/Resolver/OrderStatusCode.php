<?php

namespace NeatStore\OrderStatusCode\Model\Resolver;

use Magento\Framework\GraphQl\Config\Element\Field;
use Magento\Framework\GraphQl\Query\ResolverInterface;
use Magento\Framework\GraphQl\Schema\Type\ResolveInfo;
use Magento\Sales\Api\Data\OrderInterface;

class OrderStatusCode implements ResolverInterface
{
    /**
     * @inheritDoc
     */
    public function resolve(
        Field $field,
        $context,
        ResolveInfo $info,
        array $value = null,
        array $args = null
    ): string {
        /** @var OrderInterface $order */
        $order = $value['model'];

        $statusCode = $order->getStatus();

        error_log('Order Status Code module executed!');

        return $statusCode ?? 'pending';
    }
}

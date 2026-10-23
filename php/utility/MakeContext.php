<?php
declare(strict_types=1);

// FlHvacPriceIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class FlHvacPriceIndexMakeContext
{
    public static function call(array $ctxmap, ?FlHvacPriceIndexContext $basectx): FlHvacPriceIndexContext
    {
        return new FlHvacPriceIndexContext($ctxmap, $basectx);
    }
}

{**
* PrestaShop module created by VEKIA, a guy from official PrestaShop community ;-)
*
* @author    VEKIA https://www.prestashop.com/forums/user/132608-vekia/
* @copyright 2010-2017 VEKIA
* @license   This program is not free software and you can't resell and redistribute it
*
* CONTACT WITH DEVELOPER http://mypresta.eu
* support@mypresta.eu
*}

<section class="featured-products tab-pane fade" id="homenewtab">
    <div class="products">
        {if $products}
            {foreach from=$products item="product"}
                {include file="catalog/_partials/miniatures/product.tpl" product=$product}
            {/foreach}
        {else}
            <div class="col-md-12">
                <div class="alert alert-warning">
                    {l s='No new products found' mod='homenewtab'}
                </div>
            </div>
        {/if}
    </div>
    <a class="all-product-link pull-xs-left pull-md-right" href="{$allnewProductsLink}">{l s='All new products' mod='homenewtab'}<i class="material-icons">&#xE315;</i></a>
</section>

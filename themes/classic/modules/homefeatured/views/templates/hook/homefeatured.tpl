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

<section class="featured-products tab-pane fade" id="homefeatured">
    <div class="products">
        {assign var="count" value=0}
        {foreach from=$products item="product"}
        {if $count%Configuration::get('THEME_COLUMN_NUMBER') == 0 && $count == 0}
        <div class="row">
        {/if}
            {if $count%Configuration::get('THEME_COLUMN_NUMBER') == 0 && $count != 0}
        </div>
        <div class="row">
            {/if}
            <div class="col">
                {block name='product_miniature'}
                    {include file='catalog/_partials/miniatures/product.tpl' product=$product}
                {/block}
            </div>
            {assign var=count value=$count+1}
            {/foreach}
        </div>
</section>

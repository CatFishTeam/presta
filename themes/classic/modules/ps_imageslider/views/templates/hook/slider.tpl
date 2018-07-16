{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @version  Release: $Revision$
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{assign var='slickParams' value={ldelim}|cat:'"infinite": true, "autoplay": true, "slidesToShow": 1, "autoplaySpeed": '|cat:$homeslider.speed|cat:', "fade": '|cat:$homeslider.transition|cat:', "slidesToScroll": '|cat:$homeslider.direction|cat:', "cssEase": "linear"'|cat:{rdelim}}

{if $homeslider.slides}
  <div class="homeslider-container" data-interval="{$homeslider.speed}" data-wrap="{$homeslider.wrap}" data-pause="{$homeslider.pause}" data-direction="{$homeslider.direction}">
    <div class="rslides" data-slick='{$slickParams}'>
      {foreach from=$homeslider.slides item=slide}
          <div>
            <img src="{$slide.image_url}" alt="{$slide.title|escape}" />
            <div class="slide-text">
                <p>{$slide.legend}</p>
                <h2>{$slide.title}</h2>
                {$slide.description nofilter}
                <a href="{$slide.url}" class="btn btn-dark">
                    ACHETER <i class="material-icons">arrow_right_alt</i>
                </a>
            </div>
          </div>
      {/foreach}
    </div>
  </div>
{/if}

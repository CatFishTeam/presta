<?php

/* PrestaShopBundle:Admin:Category/categories.html.twig */
class __TwigTemplate_df7d4dc6065342713e3860525cd830ebb8baf9b2a10e5dfe32924c05c57d5bec extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $__internal_32ae4b4c4fa950eff59ca50a59739965a3e699903bfb30239698f61383c40f61 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_32ae4b4c4fa950eff59ca50a59739965a3e699903bfb30239698f61383c40f61->enter($__internal_32ae4b4c4fa950eff59ca50a59739965a3e699903bfb30239698f61383c40f61_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "PrestaShopBundle:Admin:Category/categories.html.twig"));

        // line 25
        echo "<div id=\"ps_categoryTags\" class=\"pstaggerTagsWrapper\" style=\"display: block;\">

</div>

<div id=\"ps_categoryTree\" class=\"hide\">
  ";
        // line 30
        echo twig_escape_filter($this->env, twig_jsonencode_filter(($context["categories"] ?? $this->getContext($context, "categories"))), "html", null, true);
        echo "
</div>
";
        
        $__internal_32ae4b4c4fa950eff59ca50a59739965a3e699903bfb30239698f61383c40f61->leave($__internal_32ae4b4c4fa950eff59ca50a59739965a3e699903bfb30239698f61383c40f61_prof);

    }

    public function getTemplateName()
    {
        return "PrestaShopBundle:Admin:Category/categories.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  29 => 30,  22 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{#**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
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
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *#}
<div id=\"ps_categoryTags\" class=\"pstaggerTagsWrapper\" style=\"display: block;\">

</div>

<div id=\"ps_categoryTree\" class=\"hide\">
  {{ categories|json_encode }}
</div>
", "PrestaShopBundle:Admin:Category/categories.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/Category/categories.html.twig");
    }
}
<?php

/* PrestaShopBundle:Admin:macros.html.twig */
class __TwigTemplate_c1033f64ea2086925f72665ac3a5c99a5e9db8ec8f3d40e1ae06f85874374035 extends Twig_Template
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
        $__internal_b2b6e6d09867191719093bc3ac9227a61d66a024b728d0ed557b4f67946d7747 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_b2b6e6d09867191719093bc3ac9227a61d66a024b728d0ed557b4f67946d7747->enter($__internal_b2b6e6d09867191719093bc3ac9227a61d66a024b728d0ed557b4f67946d7747_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "PrestaShopBundle:Admin:macros.html.twig"));

        // line 28
        echo "
";
        // line 32
        echo "
";
        // line 38
        echo "
";
        // line 46
        echo "
";
        // line 54
        echo "
";
        
        $__internal_b2b6e6d09867191719093bc3ac9227a61d66a024b728d0ed557b4f67946d7747->leave($__internal_b2b6e6d09867191719093bc3ac9227a61d66a024b728d0ed557b4f67946d7747_prof);

    }

    // line 25
    public function getform_label_tooltip($__name__ = null, $__tooltip__ = null, $__placement__ = null, ...$__varargs__)
    {
        $context = $this->env->mergeGlobals(array(
            "name" => $__name__,
            "tooltip" => $__tooltip__,
            "placement" => $__placement__,
            "varargs" => $__varargs__,
        ));

        $blocks = array();

        ob_start();
        try {
            $__internal_fcf1fa8309d4813834bec734d3e80c5d8d28864ff1678ad837cececeda005b8c = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
            $__internal_fcf1fa8309d4813834bec734d3e80c5d8d28864ff1678ad837cececeda005b8c->enter($__internal_fcf1fa8309d4813834bec734d3e80c5d8d28864ff1678ad837cececeda005b8c_prof = new Twig_Profiler_Profile($this->getTemplateName(), "macro", "form_label_tooltip"));

            // line 26
            echo "    ";
            echo $this->env->getExtension('Symfony\Bridge\Twig\Extension\FormExtension')->renderer->searchAndRenderBlock(($context["name"] ?? $this->getContext($context, "name")), 'label', array("label_attr" => array("tooltip" => ($context["tooltip"] ?? $this->getContext($context, "tooltip")), "tooltip_placement" => ((array_key_exists("placement", $context)) ? (_twig_default_filter(($context["placement"] ?? $this->getContext($context, "placement")), "top")) : ("top")))));
            echo "
";
            
            $__internal_fcf1fa8309d4813834bec734d3e80c5d8d28864ff1678ad837cececeda005b8c->leave($__internal_fcf1fa8309d4813834bec734d3e80c5d8d28864ff1678ad837cececeda005b8c_prof);

        } catch (Exception $e) {
            ob_end_clean();

            throw $e;
        } catch (Throwable $e) {
            ob_end_clean();

            throw $e;
        }

        return ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
    }

    // line 29
    public function getcheck($__variable__ = null, ...$__varargs__)
    {
        $context = $this->env->mergeGlobals(array(
            "variable" => $__variable__,
            "varargs" => $__varargs__,
        ));

        $blocks = array();

        ob_start();
        try {
            $__internal_6b9ea5a6b493dd50dbc61e3373de56848a8e78e3b511f3381ba90eb5657f026b = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
            $__internal_6b9ea5a6b493dd50dbc61e3373de56848a8e78e3b511f3381ba90eb5657f026b->enter($__internal_6b9ea5a6b493dd50dbc61e3373de56848a8e78e3b511f3381ba90eb5657f026b_prof = new Twig_Profiler_Profile($this->getTemplateName(), "macro", "check"));

            // line 30
            echo "  ";
            echo twig_escape_filter($this->env, (((array_key_exists("variable", $context) && (twig_length_filter($this->env, ($context["variable"] ?? $this->getContext($context, "variable"))) > 0))) ? (($context["variable"] ?? $this->getContext($context, "variable"))) : (false)), "html", null, true);
            echo "
";
            
            $__internal_6b9ea5a6b493dd50dbc61e3373de56848a8e78e3b511f3381ba90eb5657f026b->leave($__internal_6b9ea5a6b493dd50dbc61e3373de56848a8e78e3b511f3381ba90eb5657f026b_prof);

        } catch (Exception $e) {
            ob_end_clean();

            throw $e;
        } catch (Throwable $e) {
            ob_end_clean();

            throw $e;
        }

        return ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
    }

    // line 33
    public function gettooltip($__text__ = null, $__icon__ = null, $__position__ = null, ...$__varargs__)
    {
        $context = $this->env->mergeGlobals(array(
            "text" => $__text__,
            "icon" => $__icon__,
            "position" => $__position__,
            "varargs" => $__varargs__,
        ));

        $blocks = array();

        ob_start();
        try {
            $__internal_fde7563a5e120a0a80b00a169a0cefaa271fe141db75b8d4073dd9fe7fd0f810 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
            $__internal_fde7563a5e120a0a80b00a169a0cefaa271fe141db75b8d4073dd9fe7fd0f810->enter($__internal_fde7563a5e120a0a80b00a169a0cefaa271fe141db75b8d4073dd9fe7fd0f810_prof = new Twig_Profiler_Profile($this->getTemplateName(), "macro", "tooltip"));

            // line 34
            echo "  <span data-toggle=\"pstooltip\" class=\"label-tooltip\" data-original-title=\"";
            echo twig_escape_filter($this->env, ($context["text"] ?? $this->getContext($context, "text")), "html", null, true);
            echo "\" data-html=\"true\" data-placement=\"";
            echo twig_escape_filter($this->env, ((array_key_exists("position", $context)) ? (_twig_default_filter(($context["position"] ?? $this->getContext($context, "position")), "top")) : ("top")), "html", null, true);
            echo "\">
    <i class=\"material-icons\">";
            // line 35
            echo twig_escape_filter($this->env, ($context["icon"] ?? $this->getContext($context, "icon")), "html", null, true);
            echo "</i>
  </span>
";
            
            $__internal_fde7563a5e120a0a80b00a169a0cefaa271fe141db75b8d4073dd9fe7fd0f810->leave($__internal_fde7563a5e120a0a80b00a169a0cefaa271fe141db75b8d4073dd9fe7fd0f810_prof);

        } catch (Exception $e) {
            ob_end_clean();

            throw $e;
        } catch (Throwable $e) {
            ob_end_clean();

            throw $e;
        }

        return ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
    }

    // line 39
    public function getinfotip($__text__ = null, ...$__varargs__)
    {
        $context = $this->env->mergeGlobals(array(
            "text" => $__text__,
            "varargs" => $__varargs__,
        ));

        $blocks = array();

        ob_start();
        try {
            $__internal_690b2b33ea9095fb1b00991e199c4599a03dee6d64568ca80337b5ecfbeaeea9 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
            $__internal_690b2b33ea9095fb1b00991e199c4599a03dee6d64568ca80337b5ecfbeaeea9->enter($__internal_690b2b33ea9095fb1b00991e199c4599a03dee6d64568ca80337b5ecfbeaeea9_prof = new Twig_Profiler_Profile($this->getTemplateName(), "macro", "infotip"));

            // line 40
            echo "<div class=\"alert alert-info\" role=\"alert\">
  <p class=\"alert-text\">
    ";
            // line 42
            echo twig_escape_filter($this->env, ($context["text"] ?? $this->getContext($context, "text")), "html", null, true);
            echo "
  </p>
</div>
";
            
            $__internal_690b2b33ea9095fb1b00991e199c4599a03dee6d64568ca80337b5ecfbeaeea9->leave($__internal_690b2b33ea9095fb1b00991e199c4599a03dee6d64568ca80337b5ecfbeaeea9_prof);

        } catch (Exception $e) {
            ob_end_clean();

            throw $e;
        } catch (Throwable $e) {
            ob_end_clean();

            throw $e;
        }

        return ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
    }

    // line 47
    public function getwarningtip($__text__ = null, ...$__varargs__)
    {
        $context = $this->env->mergeGlobals(array(
            "text" => $__text__,
            "varargs" => $__varargs__,
        ));

        $blocks = array();

        ob_start();
        try {
            $__internal_06a67d5eadd9f47033c6a4e730af684ce95ee507b1ac47808df3e968c25f454b = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
            $__internal_06a67d5eadd9f47033c6a4e730af684ce95ee507b1ac47808df3e968c25f454b->enter($__internal_06a67d5eadd9f47033c6a4e730af684ce95ee507b1ac47808df3e968c25f454b_prof = new Twig_Profiler_Profile($this->getTemplateName(), "macro", "warningtip"));

            // line 48
            echo "<div class=\"alert alert-warning\" role=\"alert\">
  <p class=\"alert-text\">
    ";
            // line 50
            echo twig_escape_filter($this->env, ($context["text"] ?? $this->getContext($context, "text")), "html", null, true);
            echo "
  </p>
</div>
";
            
            $__internal_06a67d5eadd9f47033c6a4e730af684ce95ee507b1ac47808df3e968c25f454b->leave($__internal_06a67d5eadd9f47033c6a4e730af684ce95ee507b1ac47808df3e968c25f454b_prof);

        } catch (Exception $e) {
            ob_end_clean();

            throw $e;
        } catch (Throwable $e) {
            ob_end_clean();

            throw $e;
        }

        return ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
    }

    // line 55
    public function getlabel_with_help($__label__ = null, $__help__ = null, ...$__varargs__)
    {
        $context = $this->env->mergeGlobals(array(
            "label" => $__label__,
            "help" => $__help__,
            "varargs" => $__varargs__,
        ));

        $blocks = array();

        ob_start();
        try {
            $__internal_22809d4766af15b08624b6e223a326e2180bf09a22166222f475b2540afe160f = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
            $__internal_22809d4766af15b08624b6e223a326e2180bf09a22166222f475b2540afe160f->enter($__internal_22809d4766af15b08624b6e223a326e2180bf09a22166222f475b2540afe160f_prof = new Twig_Profiler_Profile($this->getTemplateName(), "macro", "label_with_help"));

            // line 56
            echo "<label class=\"form-control-label\">
  ";
            // line 57
            echo twig_escape_filter($this->env, ($context["label"] ?? $this->getContext($context, "label")), "html", null, true);
            echo "
  <span class=\"help-box\" data-toggle=\"popover\"
    data-title=\"";
            // line 59
            echo twig_escape_filter($this->env, ($context["label"] ?? $this->getContext($context, "label")), "html", null, true);
            echo "\"
    data-content=\"";
            // line 60
            echo twig_escape_filter($this->env, ($context["help"] ?? $this->getContext($context, "help")), "html", null, true);
            echo "\">
  </span>
</label>
";
            
            $__internal_22809d4766af15b08624b6e223a326e2180bf09a22166222f475b2540afe160f->leave($__internal_22809d4766af15b08624b6e223a326e2180bf09a22166222f475b2540afe160f_prof);

        } catch (Exception $e) {
            ob_end_clean();

            throw $e;
        } catch (Throwable $e) {
            ob_end_clean();

            throw $e;
        }

        return ('' === $tmp = ob_get_clean()) ? '' : new Twig_Markup($tmp, $this->env->getCharset());
    }

    public function getTemplateName()
    {
        return "PrestaShopBundle:Admin:macros.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  271 => 60,  267 => 59,  262 => 57,  259 => 56,  243 => 55,  221 => 50,  217 => 48,  202 => 47,  180 => 42,  176 => 40,  161 => 39,  140 => 35,  133 => 34,  116 => 33,  95 => 30,  80 => 29,  59 => 26,  42 => 25,  34 => 54,  31 => 46,  28 => 38,  25 => 32,  22 => 28,);
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
{% macro form_label_tooltip(name, tooltip, placement) %}
    {{ form_label(name, null, {'label_attr': {'tooltip': tooltip, 'tooltip_placement': placement|default('top')}}) }}
{% endmacro %}

{% macro check(variable) %}
  {{ variable is defined and variable|length > 0 ? variable : false }}
{% endmacro %}

{% macro tooltip(text, icon, position) %}
  <span data-toggle=\"pstooltip\" class=\"label-tooltip\" data-original-title=\"{{ text }}\" data-html=\"true\" data-placement=\"{{ position|default('top') }}\">
    <i class=\"material-icons\">{{ icon }}</i>
  </span>
{% endmacro %}

{% macro infotip(text)%}
<div class=\"alert alert-info\" role=\"alert\">
  <p class=\"alert-text\">
    {{ text }}
  </p>
</div>
{% endmacro %}

{% macro warningtip(text)%}
<div class=\"alert alert-warning\" role=\"alert\">
  <p class=\"alert-text\">
    {{ text }}
  </p>
</div>
{% endmacro %}

{% macro label_with_help(label, help) %}
<label class=\"form-control-label\">
  {{ label }}
  <span class=\"help-box\" data-toggle=\"popover\"
    data-title=\"{{ label }}\"
    data-content=\"{{ help }}\">
  </span>
</label>
{% endmacro %}
", "PrestaShopBundle:Admin:macros.html.twig", "/var/www/html/src/PrestaShopBundle/Resources/views/Admin/macros.html.twig");
    }
}
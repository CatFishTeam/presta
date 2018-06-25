<?php

/* @WebProfiler/Collector/router.html.twig */
class __TwigTemplate_a2761fad7fabaa6fe85493074df7ca9819ff7de3306c59a016d0cc1e6988f942 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 1
        $this->parent = $this->loadTemplate("@WebProfiler/Profiler/layout.html.twig", "@WebProfiler/Collector/router.html.twig", 1);
        $this->blocks = array(
            'toolbar' => array($this, 'block_toolbar'),
            'menu' => array($this, 'block_menu'),
            'panel' => array($this, 'block_panel'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "@WebProfiler/Profiler/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $__internal_b0c12c9f27bdc8b0cf10920b0d557e64c0cdfd146c6426a61ff2d4667743a899 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_b0c12c9f27bdc8b0cf10920b0d557e64c0cdfd146c6426a61ff2d4667743a899->enter($__internal_b0c12c9f27bdc8b0cf10920b0d557e64c0cdfd146c6426a61ff2d4667743a899_prof = new Twig_Profiler_Profile($this->getTemplateName(), "template", "@WebProfiler/Collector/router.html.twig"));

        $this->parent->display($context, array_merge($this->blocks, $blocks));
        
        $__internal_b0c12c9f27bdc8b0cf10920b0d557e64c0cdfd146c6426a61ff2d4667743a899->leave($__internal_b0c12c9f27bdc8b0cf10920b0d557e64c0cdfd146c6426a61ff2d4667743a899_prof);

    }

    // line 3
    public function block_toolbar($context, array $blocks = array())
    {
        $__internal_58fdd74cd7f9bee37a726f50efb3d39a9bd53bcd0bdc3cc98203dc5e7cfaf864 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_58fdd74cd7f9bee37a726f50efb3d39a9bd53bcd0bdc3cc98203dc5e7cfaf864->enter($__internal_58fdd74cd7f9bee37a726f50efb3d39a9bd53bcd0bdc3cc98203dc5e7cfaf864_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "toolbar"));

        
        $__internal_58fdd74cd7f9bee37a726f50efb3d39a9bd53bcd0bdc3cc98203dc5e7cfaf864->leave($__internal_58fdd74cd7f9bee37a726f50efb3d39a9bd53bcd0bdc3cc98203dc5e7cfaf864_prof);

    }

    // line 5
    public function block_menu($context, array $blocks = array())
    {
        $__internal_95ab8b41ac3a7d7fe9b80e26a29f4d34f48f9b46e70f79de2d88fc4e2b47d46d = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_95ab8b41ac3a7d7fe9b80e26a29f4d34f48f9b46e70f79de2d88fc4e2b47d46d->enter($__internal_95ab8b41ac3a7d7fe9b80e26a29f4d34f48f9b46e70f79de2d88fc4e2b47d46d_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "menu"));

        // line 6
        echo "<span class=\"label\">
    <span class=\"icon\">";
        // line 7
        echo twig_include($this->env, $context, "@WebProfiler/Icon/router.svg");
        echo "</span>
    <strong>Routing</strong>
</span>
";
        
        $__internal_95ab8b41ac3a7d7fe9b80e26a29f4d34f48f9b46e70f79de2d88fc4e2b47d46d->leave($__internal_95ab8b41ac3a7d7fe9b80e26a29f4d34f48f9b46e70f79de2d88fc4e2b47d46d_prof);

    }

    // line 12
    public function block_panel($context, array $blocks = array())
    {
        $__internal_60d3246732a466deff092fa32453d0b08cbdefe6dcef8dc2fe5a5c5791992109 = $this->env->getExtension("Symfony\\Bridge\\Twig\\Extension\\ProfilerExtension");
        $__internal_60d3246732a466deff092fa32453d0b08cbdefe6dcef8dc2fe5a5c5791992109->enter($__internal_60d3246732a466deff092fa32453d0b08cbdefe6dcef8dc2fe5a5c5791992109_prof = new Twig_Profiler_Profile($this->getTemplateName(), "block", "panel"));

        // line 13
        echo "    ";
        echo $this->env->getExtension('Symfony\Bridge\Twig\Extension\HttpKernelExtension')->renderFragment($this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getPath("_profiler_router", array("token" => ($context["token"] ?? $this->getContext($context, "token")))));
        echo "
";
        
        $__internal_60d3246732a466deff092fa32453d0b08cbdefe6dcef8dc2fe5a5c5791992109->leave($__internal_60d3246732a466deff092fa32453d0b08cbdefe6dcef8dc2fe5a5c5791992109_prof);

    }

    public function getTemplateName()
    {
        return "@WebProfiler/Collector/router.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  73 => 13,  67 => 12,  56 => 7,  53 => 6,  47 => 5,  36 => 3,  11 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% extends '@WebProfiler/Profiler/layout.html.twig' %}

{% block toolbar %}{% endblock %}

{% block menu %}
<span class=\"label\">
    <span class=\"icon\">{{ include('@WebProfiler/Icon/router.svg') }}</span>
    <strong>Routing</strong>
</span>
{% endblock %}

{% block panel %}
    {{ render(path('_profiler_router', { token: token })) }}
{% endblock %}
", "@WebProfiler/Collector/router.html.twig", "/var/www/html/vendor/symfony/symfony/src/Symfony/Bundle/WebProfilerBundle/Resources/views/Collector/router.html.twig");
    }
}

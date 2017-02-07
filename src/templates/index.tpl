<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block title %}{{ title }}{% endblock %}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {% import "partials/layouts/hero.tpl" as l_hero %}
        {% import "partials/slider-fav.tpl" as p_slider_fav %}
        {% import "partials/icons-section.tpl" as p_icons_section %}
        {% import "partials/layouts/organic-food.tpl" as l_organic_food %}
        {% import "partials/layouts/welcome.tpl" as l_welcome %}
        {% import "partials/layouts/history.tpl" as l_history %}
        {% import "partials/quote-section.tpl" as p_quote %}
        {% import "partials/layouts/menu.tpl" as l_menu %}

        {{ l_header.render() }}
        {{ l_hero.render() }}       
        {{ p_slider_fav.render() }}
        {{ p_icons_section.render() }}
        {{ l_organic_food.render() }}
        {{ l_welcome.render() }}
        {{ l_history.render() }}
        {{ p_quote.render() }}
        {{ l_menu.render() }}
        <script src="./static/js/app.js"></script>
    </body>
</html>

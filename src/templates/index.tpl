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
        {% import "partials/layouts/header-fixed.tpl" as l_header_fixed %}
        {% import "partials/slider-fav.tpl" as p_slider_fav %}
        {% import "partials/icons-section.tpl" as p_icons_section %}
        {% import "partials/layouts/organic-food.tpl" as l_organic_food %}
        {% import "partials/layouts/welcome.tpl" as l_welcome %}
        {% import "partials/layouts/history.tpl" as l_history %}
        {% import "partials/quote-section.tpl" as p_quote %}
        {% import "partials/layouts/menu.tpl" as l_menu %}
        {% import "partials/layouts/our-menu.tpl" as l_our_menu %}
        {% import "partials/layouts/hours.tpl" as l_hours %}
        {% import "partials/layouts/our-chefs-dark.tpl" as l_ocd %}
        {% import "partials/layouts/our-chefs-light.tpl" as l_ocl %}
        {% import "partials/layouts/reservation-form.tpl" as l_reservation_form %}
        {% import "partials/layouts/reservation-info.tpl" as l_reservation_info %}
        {% import "partials/layouts/customers-quotes-slider.tpl" as l_customers_slider %}
        {% import "partials/layouts/customers-quotes.tpl" as l_customers_quotes %}
        {% import "partials/layouts/newsletter.tpl" as l_newsletter %}


        <div class="top">
            <div class="inner">
                <div class="top__container">
                    <p class="top__adress"><span class="icon-font"></span>New Scotland Yard, 8-10 Broadway, Westminster, London SW1H 0BG</p>
                    {{ p_icons_section.render() }}
                </div>
            </div>
        </div>
        <header class="header">
            <div class="inner">
                {{ l_header.render() }}
            </div>
        </header>
        <section class="hero">
            <div class="inner">
                {{ l_hero.render() }}
            </div>
        </section>
        <section class="header-fixed">
            <div class="inner">
                {{ l_header_fixed.render() }}
            </div>
        </section>
        <section class="best-cuisine">
            {{ p_slider_fav.render() }} 
        </section>
        <div class="white-icons">      
            {{ p_icons_section.render() }}
        </div>
        <section class="organic-food">
            {{ l_organic_food.render() }}
        </section>
        <section class="welcome">
            <div class="inner">
                {{ l_welcome.render() }}
            </div>
        </section>
            {{ l_history.render() }}
            {{ p_quote.render() }}
            {{ l_menu.render() }}
            {{ l_our_menu.render() }}
            {{ l_hours.render() }}
            {{ l_ocd.render() }}
            {{ l_ocl.render() }}
            {{ l_reservation_form.render() }}
            {{ l_reservation_info.render() }}
            {{ l_customers_slider.render() }}
            {{ l_customers_quotes.render() }}
            {{ l_newsletter.render() }}
        <script src="./static/js/app.js"></script>
    </body>
</html>

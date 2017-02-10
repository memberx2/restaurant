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
        {% import "partials/layouts/header1.tpl" as l_header1 %}
        {% import "partials/layouts/hero.tpl" as l_hero %}
        {% import "partials/layouts/header2.tpl" as l_header2 %}
        {% import "partials/best-cuisine.tpl" as p_best_cuisine %}
        {% import "partials/icons-section.tpl" as p_icons_section %}
        {% import "partials/layouts/header3.tpl" as l_header3 %}
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
        <header class="header1">
            <div class="inner">
                {{ l_header1.render() }}
            </div>
        </header>
        <section class="hero">
            <div class="inner">
                {{ l_hero.render() }}
            </div>
        </section>
        <section class="header2">
            <div class="inner">
                {{ l_header2.render() }}
            </div>
        </section>
        <section class="best-cuisine">
            {{ p_best_cuisine.render() }} 
        </section>
        <div class="white-icons">      
            {{ p_icons_section.render() }}
        </div>
        
        <section class="organic-food">
            <section class="header3">
                <div class="inner">
                    {{ l_header3.render() }}
                </div>
            </section>
            {{ l_organic_food.render() }}
        </section>
        <section class="welcome">
            <div class="inner">
                {{ l_welcome.render() }}
            </div>
        </section>
        <section class="history">
            <div class="inner">
                {{ l_history.render() }}
            </div>
        </section>
        <section class="quote-section">
            <div class="inner">
                {{ p_quote.render() }}
            </div>
        </section>
        <section class="menu">
            <div class="inner">
                {{ l_menu.render() }}
            </div>
        </section>
        <section class="our-menu">
            <div class="inner">
                {{ l_our_menu.render() }}
            </div>
        </section>
        <section class="hours">
            <div class="inner">
                {{ l_hours.render() }}
            </div>
        </section>
        <section class="ocd">
            <div class="inner">
                {{ l_ocd.render() }}
            </div>
        </section>
        <section class="ocl">
            <div class="inner">
                {{ l_ocl.render() }}
            </div>
        </section>
        <section class="reservation-form">
            <div class="inner">
                {{ l_reservation_form.render() }}
            </div>
        </section>
        <section class="reservation-info">
            <div class="inner">
                {{ l_reservation_info.render() }}
            </div>
        </section>
        <section class="customers-slider">
            {{ l_customers_slider.render() }}
        </section>
        <section class="customers">
            <div class="inner">
                {{ l_customers_quotes.render() }}
            </div>
        </section>
        <section class="newsletter">
            <div class="inner">
                {{ l_newsletter.render() }}
            </div>
        </section>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="./static/js/app.js"></script>
    </body>
</html>

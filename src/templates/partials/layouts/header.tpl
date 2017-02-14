{% macro render() %}
<div class="header__container">
    <a class="header1__logo" href="#"><span class="alt-text">Header logo</span></a>
    <a class="header2__logo" href="#"><span class="alt-text">Header logo</span></a>
    <ul class="header__navigation">
        <li class="header__navigation__item">
            <a class="header__navigation__link home-link">home</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link reservations-link">reservations</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link menu-link">menu</a>
        </li>
        <li class="header__navigation__item header__navigation__item--logo">
            <a class="header3__logo" href="#"><span class="alt-text">Header logo</span></a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link blog-link">blog</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link features-link">features</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link contact-link">contact</a>
        </li>
    </ul>
    <span class="trigger"></span>
</div>
{% endmacro %}
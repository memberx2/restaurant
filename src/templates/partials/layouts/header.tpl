{% macro render() %}
<div class="header__container">
    <a class="header1__logo" href="#"><span class="alt-text">Header logo</span></a>
    <a class="header2__logo" href="#"><span class="alt-text">Header logo</span></a>
    <ul class="header__navigation">
        <li class="header__navigation__item">
            <a class="header__navigation__link" href="">home</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link" href="">reservations</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link" href="">menu</a>
        </li>
        <li class="header__navigation__item header__navigation__item--logo">
            <a class="header3__logo" href="#"><span class="alt-text">Header logo</span></a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link" href="">blog</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link" href="">features</a>
        </li>
        <li class="header__navigation__item">
            <a class="header__navigation__link" href="">contact</a>
        </li>
    </ul>
    <a class="header3__logo opened" href="#"><span class="alt-text">Header logo</span></a>
    <span class="trigger"></span>
</div>
{% endmacro %}
{% macro render() %}
<div class="header__container">
    <a class="header__logo" href="#"><span class="alt-text">Header logo</span></a>
    <ul class="header__navigation">
        <li class="header__navigation--item">
            <a class="header__navigation--link" href="">home</a>
        </li>
        <li class="header__navigation--item">
            <a class="header__navigation--link" href="">reservations</a>
        </li>
        <li class="header__navigation--item">
            <a class="header__navigation--link" href="">menu</a>
        </li>
        <li class="header__navigation--item">
            <a class="header__navigation--link" href="">blog</a>
        </li>
        <li class="header__navigation--item">
            <a class="header__navigation--link" href="">features</a>
        </li>
        <li class="header__navigation--item">
            <a class="header__navigation--link" href="">contact</a>
        </li>
        <li class="header__navigation--item header__navigation--menu">
            <a class="trigger-link" href="#"><span class="trigger"></span></a>
        </li>
    </ul>
</div>
{% endmacro %}
{% macro render() %}
<div class="header--fixed__container">
    <a class="header--fixed__logo" href="#"><span class="alt-text">Header logo</span></a>
    <ul class="header--fixed__navigation">
        <li class="header--fixed__navigation--item">
            <a class="header--fixed__navigation--link" href="">home</a>
        </li>
        <li class="header--fixed__navigation--item">
            <a class="header--fixed__navigation--link" href="">reservations</a>
        </li>
        <li class="header--fixed__navigation--item">
            <a class="header--fixed__navigation--link" href="">menu</a>
        </li>
        <li class="header--fixed__navigation--item">
            <a class="header--fixed__navigation--link" href="">blog</a>
        </li>
        <li class="header--fixed__navigation--item">
            <a class="header--fixed__navigation--link" href="">features</a>
        </li>
        <li class="header--fixed__navigation--item">
            <a class="header--fixed__navigation--link" href="">contact</a>
        </li>
        <li class="header--fixed__navigation--item header--fixed__navigation--menu">
            <a class="trigger-link" href="#"><span class="trigger"></span></a>
        </li>
    </ul>
</div>
{% endmacro %}
{% import "partials/reservation-titles.tpl" as p_titles %}
{% macro render() %}
<div class="inner--reservation">
	{{ p_titles.render() }}
	<p class="reservation-info__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
	<a class="button button--reservation-info" href="">book a table</a>
</div>
{% endmacro %}
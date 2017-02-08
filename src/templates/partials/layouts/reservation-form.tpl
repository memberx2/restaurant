{% import "partials/reservation-titles.tpl" as p_titles %}
{% macro render() %}
<div class="inner--reservation">
	{{ p_titles.render() }}
	<span class="arrow"></span>
	<form class="reservation-form">
		<fieldset>
			<input class="reservation__time" type="text" name="time" placeholder="Time"><a class="form-button" href=""><span class="alt-text">user icon</span></a>
			<input class="reservation__time" type="text" name="time" placeholder="Date"><a class="form-button" href=""><span class="alt-text">arrow icon</span></a>
			<input class="reservation__time" type="text" name="time" placeholder="People"><a class="form-button" href=""><span class="alt-text">calc icon</span></a>
		</fieldset>
		<button class="button button--reservation-form" type="submit">book a table</button>
	</form>
</div>
{% endmacro %}
{% import "partials/reservation-titles.tpl" as p_titles %}
{% macro render() %}
{{ p_titles.render() }}
<form class="reservation-form__form">
	<div class="reservation-form__fieldset">
		<div class="reservation-form__field">
			<input class="reservation__input reservation__time" type="text" name="time" placeholder="Time"><a class="form-button icon-user" href=""><span class="alt-text">user icon</span></a>
		</div>
		<div class="reservation-form__field">
			<input class="reservation__input reservation__data" type="text" name="time" placeholder="Date"><a class="form-button icon-left-big" href=""><span class="alt-text">arrow icon</span></a>
		</div>
		<div class="reservation-form__field">
			<input class="reservation__input reservation__number" type="text" name="time" placeholder="People"><a class="form-button icon-building" href=""><span class="alt-text">calc icon</span></a>
		</div>
	</div>
	<button class="button button--reservation-form" type="submit">book a table</button>
</form>
{% endmacro %}
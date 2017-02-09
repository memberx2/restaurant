{% macro render() %}
<h2 class="hours__title">Your Welcome</h2>
<p class="hours__subtitle">opening hours</p>
<div class="hours__container">
	<div class="hours__image">
		<img class="hours-image" src="./src/img/5.png" alt=""/>
	</div>
	<div class="hours__text-container">
		<p class="hours__title--time">Dinner:</p>
		<p class="hours__subtitle--time">Tuesday to Saturday 5.30 pm til 9.00 pm <br>
Bank Holiday Sundays 6pm til 9pm</p>
		<p class="hours__title--time hours--lunch">Lunch:</p>
		<p class="hours__subtitle--time">Friday 12.30 til 2.30 pm <br>
Sunday 12.30 til 4 pm</p>
	</div>
</div>
{% endmacro %}
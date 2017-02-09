{% macro render() %}	
<h2 class="newsletter__title">subscribe to our newsletter</h2>
<form class="newsletter__form">
	<input class="newsletter__email" type="text" name="email" placeholder="Email">
	<button class="button button--subscribe" type="submit">subscribe</button>
</form>
{% endmacro %}
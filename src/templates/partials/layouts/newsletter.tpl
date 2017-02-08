{% macro render() %}	
	<div class="inner--newsletter">
		<h2 class="newsletter__title">subscribe to our newsletter</h2>
		<span class="arrow"></span>
		<form class="newsletter__form">
			<input class="newsletter__email" type="text" name="email" placeholder="Email">
			<button class="button button--subscribe" type="submit">subscribe</button>
		</form>
	</div>
{% endmacro %}
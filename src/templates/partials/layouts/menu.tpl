{% macro render() %}
<div class="inner--menu">
	<h2 class="menu__title">Our Dishes</h2>
	<p class="menu__subtitle">menu</p>
	<div class="lists-container">
	<ul class="menu__list--left">
		<li class="menu__item">
			<img class="menu__image" src=""/>
			<div class="menu__item--text-container">
				<h3 class="menu__item--title">bbq chicken</h3>
				<p class="menu__item--subtitle">Big and Meaty</p>
				<p class="menu__item--description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
				<span class="menu__item--price">$50.00</span>
			</div>
		</li>
		<li class="menu__item">
			<img class="menu__image" src=""/>
			<div class="menu__item--text-container">
				<h3 class="menu__item--title">homestyle burger</h3>
				<p class="menu__item--subtitle">Big and Meaty</p>
				<p class="menu__item--description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
				<span class="menu__item--price">$34.00</span>
			</div>
		</li>
	</ul>
	<ul class="menu__list--right">
		<li class="menu__item">
			<img class="menu__image" src=""/>
			<div class="menu__item--text-container">
				<h3 class="menu__item--title">whope sandwich</h3>
				<p class="menu__item--subtitle">Big and Meaty</p>
				<p class="menu__item--description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
				<span class="menu__item--price">$50.00</span>
			</div>
		</li>
		<li class="menu__item">
			<img class="menu__image" src=""/>
			<div class="menu__item--text-container">
				<h3 class="menu__item--title">bacon sandwich</h3>
				<p class="menu__item--subtitle">Big and Meaty</p>
				<p class="menu__item--description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
				<span class="menu__item--price">$34.00</span>
			</div>
		</li>
	</ul>
	</div>
</div>
{% endmacro %}
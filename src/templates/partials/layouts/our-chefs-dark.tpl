{% import "partials/icons-chefs.tpl" as p_icons_chefs %}
{% macro render() %}
	<div class="inner--ocd">
		<h2 class="ocd__title">Our Staff</h2>
		<p class="ocd__subtitle">meet our chefs</p>
		<ul class="ocd__chefs-list">
			<li class="ocd__chef">
				<img class="ocd__chef-picture" src=""/>
				<p class="ocd__chef-name">James T kirk</p>
				<p class="ocd__chef-role">Captain</p>
				{{ p_icons_chefs.render() }}
				<p class="ocd__chef-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore</p>
			</li>
			<li class="ocd__chef">
				<img class="ocd__chef-picture" src=""/>
				<p class="ocd__chef-name">Leonard mccoy</p>
				<p class="ocd__chef-role">Doctor Not  A ...</p>
				{{ p_icons_chefs.render() }}
				<p class="ocd__chef-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore</p>
			</li>
			<li class="ocd__chef">
				<img class="ocd__chef-picture" src=""/>
				<p class="ocd__chef-name">Hikaru sulu</p>
				<p class="ocd__chef-role">Pilot</p>
				{{ p_icons_chefs.render() }}
				<p class="ocd__chef-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore</p>
			</li>
		</ul>
	</div>
{% endmacro %}
{% import "partials/icons-chefs.tpl" as p_icons_chefs %}
{% macro render() %}
	<div class="inner--ocl">
		<h2 class="ocl__title">Our Staff</h2>
		<p class="ocl__subtitle">meet our chefs</p>
		<p class="ocl__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,<br> quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
		<ul class="ocl__chefs-list">
			<li class="ocl__chef">
				<img class="ocl__chef-picture" src="./src/img/cl1.png" alt=""/>
				<p class="ocl__chef-name">James T kirk</p>
				<p class="ocl__chef-role">Captain</p>
				{{ p_icons_chefs.render() }}
			</li>
			<li class="ocl__chef">
				<img class="ocl__chef-picture" src="./src/img/cl2.png" alt=""/>
				<p class="ocl__chef-name">Leonard mccoy</p>
				<p class="ocl__chef-role">Doctor Not  A ...</p>
				{{ p_icons_chefs.render() }}
			</li>
			<li class="ocl__chef">
				<img class="ocl__chef-picture" src="./src/img/cl3.png" alt=""/>
				<p class="ocl__chef-name">Hikaru sulu</p>
				<p class="ocl__chef-role">Pilot</p>
				{{ p_icons_chefs.render() }}
			</li>
		</ul>
	</div>
{% endmacro %}
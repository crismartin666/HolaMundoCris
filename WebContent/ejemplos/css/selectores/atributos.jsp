
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
p[class="texto"]{
	color:blue;
}
p[class~="principal"]{
	font-size:20px;
	color:green;
}
p[class|="inicio"]{
	font-size:30px;
	color:red;
}


</style>

<section id="pag_selectores">

	<!--  contenido principal de la página -->
 	<hr>
	<h2> Ejemplos de selectores [att-val]</h2>
	
	<p class="texto"> P1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus et netus et <em>malesuada</em>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>
	
	<h2> Ejemplos de selectores [att~=val]</h2>
	<p class="texto principal"> P1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus et netus et <em>malesuada</em>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>
	<p class="principal"> P1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus et netus et <em>malesuada</em>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>
	
	<h2> Ejemplos de selectores [att|=val]</h2>
	<p class="inicio-uno"> P1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus et netus et <em>malesuada</em>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>
	<p class="inicio-dos"> P1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus et netus et <em>malesuada</em>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>

		
	<hr>
	
</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


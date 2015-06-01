
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style>
		
	p:first-line { color: red; }
	
	/* el uppercase no funciona en google crono */
	
	p:first-line { text-transform: uppercase;}
	p:first-letter { text-transform: uppercase; color:blue;}
	
</style>

<section id="pag_selectores">

	<article>
		<header>
			<h2>Selector Pseudo-Elementos</h2>
		</header>
		
		<div class="cnt_article">
			
			<div>

				<p><strong><em>:first_line Red</em></strong></p>
				
				<p id="p1">p1 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus <strong>et netus et <em>malesuada</em> </strong>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>
				<br/>
				<p id="p2">p2 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, </p>
				<br/>	
	
				<p><strong><em>:first-letter uppercase and Blue</em></strong></p>
				
				<p id="p3">p3 Lorem ipsum dolor sit amet, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus <strong>et netus et <em>malesuada</em> </strong>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi at ligula. In ornare sed enim eu fringilla.</p>
			
			</div>
		</div> <!--  cnt_article -->		

		<footer>
		
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>



<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section id="pag_selectores">

	<article>
		<header>
			<h2>Selector Pseudo-Clases</h2>
		</header>
		
		<div class="cnt_article">		

			<ul>
				<li><h3><em>div p:firt-child {color:blue}</em></h3></li>
				<style>
					
					div p:first-child {
					  color: blue;
					}
				
				</style>
				
				<span>&lt;div&gt;</span>
				<div>
					<p id="p1"><strong>p1 Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, </p>
					<br/>
					<p id="p2"><strong>p2 Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, </p>
					<br/>	
				</div>
	
				<span>&lt;div&gt;</span>
				<div>			
					<p id="p1"><strong>p1 Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, </p>
					<br/>
					<p id="p2"><strong>p2 Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, </p>
					<br/>
				</div>
				
				
				<li><h3><em>a:link {color:green} a:visited {color:yellow} a:focus {color:blue}</em></h3></li>
				<style>
					
					a:link {
						color:green;
					}
					a:visited {
						color:pink;
					}
					a:hover{
						color:blue;
					}
					
				</style>
				
				<div>
				
					<span>Enlace</span>
					<ul>
						<li><a href="http://librosweb.es/libro/css_avanzado/" target="_blank">CSS Avanzado</a></li>
						
					</ul>
				</div>			

				<li><h3><em>:lang</em></h3></li>
				
				<div>
					<p lang="es_ES">Parrafo en castellano</p>
					<p lang="eu_ES">Pasarte horrek euskarazkoa</p>
				</div>			
			
			</ul>
		</div> <!--  cnt_article -->		

		<footer>
		
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


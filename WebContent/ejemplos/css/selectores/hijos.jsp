
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


</style>

<section id="pag_selectores">

	<article>
		<header>
			<h2>Selector de hijos</h2>
			
		</header>
		
		<div class="cnt_article">		

			<style>
				div{
					> a color:blue;
					a color:red;
				}
			}
			</style>
		
			<div>
				<h3><a href="#">Enlace-1</a></h3>
				<a href="#">Enlace-2</a>
			</div>
			
		
			<p>* cuidado porque el orden de las reglas importa,
			     si las ponemos al rese se verá todo azul</p>

		</div> <!--  cnt_article -->		
		
		<footer>
		
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


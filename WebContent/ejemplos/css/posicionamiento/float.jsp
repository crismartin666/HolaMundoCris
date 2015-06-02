
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style rel="stylesheet" type="text/css">
		
		
	/* contenedor posicionamiento de forma relativa para que la div#capa2 pueda posicionarse de forma absoluta respecto a este elemento.
	Si queitamos el posicionamiento, se posiciona respecto al navegador */
	
	
	.cnt_article div {
		border: 5px solid green;
		width: 100px;
		height: 100px;
		margin-bottom: 5px;
	}
	
	#capa1{
		background-color: green;
		float:left;
	}
	
	#capa2{

		background-color: red;
		float:left;
	}
	
	#capa3{
		background-color: blue;
		float:left;
		clear:left;
	}
	
</style>

<section id="pag_selectores">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h2>Elementos Flotante</h2>
			
		</header>
		
		<div class="cnt_article">
			
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
			
			<!--  Primera técnica poco buena Para quitar el float -->
			<p style="clear: both; border:1px dotted grey">Parrafo invisible para hace CLEAR: both</p>
			
		</div> <!--  cnt_article -->		

		<footer>
			Capitulo 9; pagina 207
			<a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html" target="_blank">limpiar_floats </a>
			<a href="http://es.learnlayout.com/clearfix.html" target="_blank">clearfix_con_auto</a>
			<a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/" target="_blank">clearfix_con_css</a>
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


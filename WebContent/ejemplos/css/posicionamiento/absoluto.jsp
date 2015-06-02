
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style rel="stylesheet" type="text/css">
		
	/* contenedor posicionamiento de forma relativa para que la div#capa2 pueda posicionarse de forma absoluta respecto a este elemento.
	Si queitamos el posicionamiento, se posiciona respecto al navegador */
	
	.cnt_article {
		position: relative; 
	}	
	
	.cnt_article div {
		border: 5px solid green;
		width: 100px;
		height: 100px;
		margin-bottom: 5px;
	}
	
	#capa1{
		background-color: green;
	}
	
	#capa2{

		background-color: red;
		position: absolute;
		top: 50px;
		left: 50px;
	}
	
	#capa3{
		background-color: blue;
	}
	
</style>

<section id="pag_selectores">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h2>Absoluto</h2>
			<p>Al posicionar un elemento de forma absoluta sale del flujo de la pagina, se posiciona respecto al primer padre que encuentre posicionado de forma no estatica, si no encuentra a nadie se posiciona respecto al navegador</p>
		</header>
		
		<div class="cnt_article">
			
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
			
		</div> <!--  cnt_article -->		

		<footer>
			Capitulo 9; pagina 203
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


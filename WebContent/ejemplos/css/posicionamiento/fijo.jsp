
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style rel="stylesheet" type="text/css">
		
	.cnt_article div {
		border: 5px solid green;
		width: 100px;
		height: 100px;
		margin-bottom: 5px;
	}
	
	#capa1{
		background-color: green;
		position: fixed;
		left: 500px;
		top: 500px;
	}
	
	#capa2{
		background-color: red;
		position: fixed;
		right: 0px;
		bottom: 0px;
	}
	
	#capa3{
		background-color: blue;
		position: fixed;
		top: 0px;
		left: 0px;
	}
	
</style>

<section id="pag_selectores">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h2>Fijo</h2>
			<p>Importante especificar la ubicacion, top, bottom, left o right</p>
			<p>Se posiciona respecto al navegador</p>
		</header>
		
		<div class="cnt_article">
			
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
			
		</div> <!--  cnt_article -->	

		<footer>
			Capitulo 9; pagina 206
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


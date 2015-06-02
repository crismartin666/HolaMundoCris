
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style rel="stylesheet" type="text/css">
		
	.cnt_article div {
		border: 5px solid green;
		width: 100px;
		height: 100px;
		margin-bottom: 5px;
		position: relative;
	}
	
	#capa1{
		left: 50px;
		top: 50px;
		background-color: green;
		z-index:1; 
	}
	
	#capa2{

		background-color: red;
		z-index:4; /* El index mayor se pondrá por encima */
	}
	
	#capa3{
		left: 50px;
		bottom: 50px;
		background-color: blue;
		z-index:2;
	}
	
</style>

<section id="pag_selectores">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h2>Relativo</h2>
			<p>Posicionamiento relativo a la posicion original. Podemos jugar con la propiedad <mark>z-index</mark>para el ordenamiento de las capas</p>
		</header>
		
		<div class="cnt_article">
			
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
			
		</div> <!--  cnt_article -->		

		<footer>
			Capitulo 9; pagina 200
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


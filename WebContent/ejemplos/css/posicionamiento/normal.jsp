
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<style rel="stylesheet" type="text/css">
		
	.cnt_article div {
		border: 5px solid green;
		width: 90%;
		margin: 0 auto;
		height: 100px;
		padding: 10px;
		margin-bottom: 5px;
	}
	
	.cnt_article a {
		border: 5px solid pink;
	}

	
</style>

<section id="pag_selectores">

	<h2>Posicionamiento en CSS</h2>
	<article>
		<header>
			<h2>Normal o static</h2>
		</header>
		
		<div class="cnt_article">
			
			<div>Capa 1</div>
			<div>
				Capa 2
				<a href="#">Enlace 1</a>
				<a href="#">Enlace 2</a>
			</div>
			<div>Capa 3</div>
			
		</div> <!--  cnt_article -->		

		<footer>
			Capitulo 9; pagina 198
		</footer>
	
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>


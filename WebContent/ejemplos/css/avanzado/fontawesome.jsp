<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section id="fontawesome">

	<h2>CSS Tecnicas Avanzadas</h2>
	<article>
		<header>
			<h2>Font Awesome</h2>
			<p>Font Awesome gives you scalable vector icons that can instantly be customized size, color, drop shadow, and anything that can be done with the power of CSS</p>
		</header>

		<div class="cnt_article">
		
		<style>

			/** Cambiar el color de la font awesome **/
			i[class~="fa-ship"]
			{
				color: blue;	
			}
			
			.fa-c-red { color:red !important };
		
		</style>
			
			<ul>
				<li>
					<p> icono font awesome</p>
					<i class="fa fa-ship"></i>
				</li>
				<li>
					<p> icono font awsome size grande</p>
					<i class="fa fa-ship fa-1x"></i>
					<i class="fa fa-ship fa-2x"></i>
					<i class="fa fa-ship fa-3x"></i>
					<i class="fa fa-ship fa-4x"></i>
					<i class="fa fa-ship fa-5x"></i>
				</li>
				<li>
					<p> icono font le he cambiado el color</p>
					<i class="fa fa-ship fa-4x fa-c-red"></i>
				</li>
				<li>
					<p> icono font da vueltas</p>
					<i class="fa fa-ship fa-3x fa-spin"></i>
					<i class="fa fa-ship fa-5x fa-flip-vertical"></i>
				</li>
	
			</ul>
		</div>
		
		<footer>
			<a target=" _black" href="http://fortawesome.github.io/Font-Awesome/">Font Awesone</a>
		</footer>
	
	</article>

</section>
<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
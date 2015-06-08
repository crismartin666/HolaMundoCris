<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section id="sprite">

	<h2>CSS Tecnicas Avanzadas</h2>
	<article>
		<header>
			<h2>Sprite</h2>
			<p>Una imagen en Sprite es un conjunto de imagenes agrupadas en una sola imagen</p>
		</header>
		
		<style>
			#sprite li {
				border:1px solid #000;
				padding: 12px 50px;
				background: url('img/sprite.png') no-repeat 0 0;
				list-style:none;
			}
			
			#sprite .pacman {
				background-position: 0 -50px;
			}

			#sprite .fantasma {
				background-position: 0 -100px;
			}
			

		</style>
		
		<div class="cnt_article">
		
			<ul>
				<li class="pacman">Pacman</li> 
				<li class="fantasma">fantasma</li>
				<li class="robot">Robot</li>
			</ul>
			
		</div> <!--  cnt_article -->		

		<footer>
			Campus: <a target=" _black" href="http://www.formacion.ipartek.com/campus/mod/resource/view.php?id=2792">Sprite</a>
		</footer>
	
	</article>

</section>
<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
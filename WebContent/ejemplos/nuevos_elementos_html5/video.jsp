
<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="pag_video">

	<!--  contenido principal de la página -->
 	<hr>
	<h2> Ejemplos de etiquetas &lt;video&gt;</h2>
	
	<video width="500" height="300" controls>
  		<source src="http://www.w3schools.com/html/mov_bbb.mp4" type="video/mp4">
  		<source src="http://www.w3schools.com/html/mov_bbb.ogg" type="video/ogg">
	</video>
	
	<h2> vido promocional <mark>surf search spot</mark></h2>
	 
	<!--  iframe carga contenido de otra web -->
	<iframe width="500" height="300" src="https://www.youtube.com/embed/LPDhuthFD98" frameborder="0" allowfullscreen>
	</iframe>
	
	<h2> videos de vimeo</h2>
	<iframe src="https://player.vimeo.com/video/128875444" width="500" height="300" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> <p><a href="https://vimeo.com/128875444">Totally Free</a> from <a href="https://vimeo.com/danielsoares">Daniel Soares</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
	
	<h2> De la pagina de ander <mark>widget<mark></h2>
	<iframe id="widget_iframe" width="250" height="250" src="https://www.surfsearchspot.com/widget/?id_spot=398&class=w-250" frameborder="0" allowfullscreen scrolling="no"></iframe>
	<hr>
	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>


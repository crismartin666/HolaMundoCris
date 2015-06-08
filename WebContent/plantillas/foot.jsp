
<style>
	ul.list_rrss li {
		float: left;
		list-style: none outside none;
		border:none;
	}
	
	ul.list_rrss li a{
		background-color:transparent;
		background-image:url('img/rrss.png');
		background-repeat:no-repeat;
		background-size:auto 96px;
		height:32px;
		width:32px;
		border:0 none;
		display:block;
		transition:all 0.2s ease 0s;

		/*
		color:white;
		overflow:hidden;
		direction:ltr;
		text-align:left;
		text-decoration:none;
		text-indent:-999em;
		
		*/
	}
	
	ul.list_rrss li.facebook a { background-position:0 0}
	ul.list_rrss li.googleplus a { background-position:-96px 0}
	ul.list_rrss li.rrss a { background-position:-192px 0}
	ul.list_rrss li.twitter a { background-position:-256px 0}
	ul.list_rrss li.youtube a { background-position:-320px 0}
	
	ul.list_rrss li.facebook a:hover { background-position:0 -32px}
	ul.list_rrss li.googleplus a:hover { background-position:-96px -32px}
	ul.list_rrss li.rrss a:hover { background-position:-192px -32px}
	ul.list_rrss li.twitter a:hover { background-position:-256px -32px}
	ul.list_rrss li.youtube a:hover { background-position:-320px -32px}

</style>

</div> <!--  #content -->
	
<footer>
	<span class="copy">&copy; Ipartek Servicios informaticos</span>
	
	<!-- Enlaces de paginas estaticas --> 
	<ul id="list_paginas">
		<li>
			<a href="ejemplos/basicos/elementos_basicos.jsp">contacto</a>
		</li>
		<li>
			<a href="ejemplos/basicos/elementos_basicos.jsp">Aviso Legal</a>
		</li>
	</ul>
	
	<hr>
	
	<!-- Enlaces para las redes solicales -->
	<span>Redes sociales</span>
	
	<ul class="list_rrss">
		<li class="rrss">
			<a rel="nofollow" href="http://feeds.feedburner.com/#" target="_blank" title="rrss Feeds"></a></li>
		<li class="facebook">
			<a rel="nofollow" href="https://es-es.facebook.com/#" target="_blank" title="Facebook"></a></li>
		<li class="googleplus">
			<a rel="nofollow" href="https://www.plus.google.com/#" target="_blank" title="Google Plus"></a></li>
		<li class="twitter">
			<a rel="nofollow" href="http://www.twitter.com/#" target="_blank" title="Twitter"></a></li>
		<li class="youtube">
			<a rel="nofollow" href="http://www.youtube.com/#" target="_blank" title="YouTube"></a></li>
	</ul> 

</footer>

</div> <!--  container -->


<!--  JQuery -->
<script src="js/jquery-2.1.4.min.js"></script>

<!--  JQuery UI: User Interfaces -->
<script src="js/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>

 
<!--  convertir los textareas en tinymce (para que sea editable como formato) -->
<script src="js/tinymce/tinymce.min.js"></script>
<script>tinymce.init({selector:'textarea'});</script>

<!--  Custom JavaScript después de cargar todas las librerías -->
<script src="js/main.js"></script>

	
</body>
</html>

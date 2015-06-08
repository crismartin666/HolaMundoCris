<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div id="home" class="clearFix">

	

	<!--  contenido principal de la p�gina -->
	<section>
	 
	 	<!-- dibujar una l�nea -->
	 	<hr>
	 	
	 	<span class="icon-middledown"></span>
	
		<h2> El afortunado en leer es:</h2>
		
		<label class="numero" id="nom_afortunado">afortunado </label>
		<label for="btn_ganador" class="numero" id="afortunado"> 0 </label>
		
		<img class="dado" alt="imagen de mi logotipo" src="img/dado.jpg"/>
		
		<br/>

		<input 	type="button" 
				value="Obtener nuevo afortunado" 
				name="btn_ganador" 
				id="btn_ganador" 
				onclick="obtener_ganador();"/>
				
		<br/>
		<br/>
		
		
		<table border="1" class="tabla_azul">
			<tr>
				<td colspan="4">Ander
				</td>
			</tr>
			<tr>
				<td>Javier</td>
				<td>Cristina</td>
				<td>Jorge</td>
				<td>Mihai</td>
			</tr>
			<tr>
				<td>Ieltxu</td>
				<td>Aritz</td>
				<td>Ander</td>
				<td>Javi</td>
			</tr>
			<tr>
				<td>Jon</td>
				<td>Raul</td>
				<td>Jaione</td>
				<td>David</td>
			</tr>
			<tr>
				<td>Lara</td>
				<td></td>
				<td>Unai</td>
				<td>Mikel</td>
			</tr>
			
		</table>
		
		<hr>
		
	</section>

		
	<!--  SideBar con contenido no principal  -->
	<aside>
		<hr>
		<h2>Enlaces de interes</h2>
		<ul>
			<li><a href="http://www.formacion.ipartek.com/campus/" target="_blank">Campus Ipartek</a></li>
			<li><a href="http://caniuse.com/" target="_blank">Can I Use</a></li>
			<li><a href="https://github.com/" target="_blank">GitHub</a></li>
			<li><a href="http://librosweb.es/libro/css/" target="_blank">CSS B&aacute;sico</a></li>
			<li><a href="http://librosweb.es/libro/css_avanzado/" target="_blank">CSS Avanzado</a></li>
			<li><a href="https://www.youtube.com/watch?v=oZa2Ut8u2S0" target="_blank">Video menu desplegable</a></li>
			
			
		</ul>
		<hr>
	</aside>
	
	<p style="clear: both; border:1px dotted grey">Parrafo invisible para hace CLEAR: both</p>	
	
	<!--  javaScript -->
	<script src="js/index.js" type="text/javascript"></script>

	<script>
		//llamada a la funcion init de index.js
		init();
	</script>
		
</div><!-- home -->

<jsp:include page="plantillas/foot.jsp"></jsp:include>


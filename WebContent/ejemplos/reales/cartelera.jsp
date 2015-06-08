<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="cartelera">

	<h2>Cartelera Bizkaia</h2>
	
	<div class="clearfix">
		
		<!--  data-list=, para poder acceder desde css y jacascript -->
		<ul data-list="cartelera">

			<% for (int i=0; i<=5; i++) { %>		
			
				<li>
					<div class="cartel">
						<a href="ejemplos/reales/cartelera_detalle.jsp" title="Ir al parrafo correspondiente">
						<img alt="imagen caratula" 
						     title="para todos los publicos" class="caratula" 
						     src="http://www.cinesa.es/Manager/Peliculas/sonrisasylgrimas/cartelera.jpg"/>
						 </a>
						
						<div class="titulo">
							<h3>Titulo 1</h3>
						</div>
					
					</div>
				</li>
			<% } %>
		</ul>
	</div>

</div>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
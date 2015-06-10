<style>
			
			* {
				margin:0px;
				padding:0px;
			}
			
			#navegador {
				margin:auto;
				width:1000px;
				font-family:Arial, Helvetica, sans-serif;
				position:fixed;

			}

			ul, ol {
				list-style:none;
			}
			
			.lista_menu ul, ol {
				list-style:none;
			}
			
			.lista_menu > li {
				float:left;
			}
			
			
			.lista_menu li a {
				background-color:rgb(192, 184, 184);
				color:blue;
				text-decoration:none;
				padding:10px 12px;
				display:block;
			}
			
			.lista_menu li h3 {
				background-color:rgb(192, 184, 184);
				color:blue;
				text-decoration:none;
				padding:10px 12px;
				display:block;
			}
			
			.lista_menu li a:hover {
				background-color:rgb(176, 174, 174);
			}
			
			.lista_menu li ul {
				display:none;
				position:absolute;
				min-width:200px;
			}

			.lista_menu li{
				margin-bottom: 0px;			
			}

			.lista_menu li h3{
				margin-bottom: 0px;			
			}

			.lista_menu li:hover > ul {
				display:block;
			}

			.lista_menu li ul li {
				position:relative;
			}
			
			.lista_menu li ul li ul {
				right:-200px;
				top:0px;
			}
			
		</style>

<nav id="navegador" class="clearfix">		
	<ul class="lista_menu">
		<li>
		<h3>Basicos</h3>
			<ul>
				<li><a title="ejemplo de Parrafos y enlaces internos" href="ejemplos/basicos/parrafos_y_enlaces.jsp">Parrafos y enlaces internos</a></li>
				<li><a title="ejemplo de block an inline" href="ejemplos/basicos/block_y_inline.jsp">block e inline</a></li>
				<li><a title="ejemplo de listas" href="ejemplos/basicos/listas.jsp">listas</a></li>
				<li><a title="ejemplo de tablas" href="ejemplos/basicos/tabla.jsp">tablas</a></li>
				<li><a title="ejemplo de tablas avanzadas" href="ejemplos/basicos/tabla_avanzada.jsp">tablas avanzadas</a></li>
	
			</ul>
		</li>
		<li>
			<h3>Reales</h3>
			<ul>
				<li><a title="Detalle Cartelera cine" href="ejemplos/reales/cartelera_detalle.jsp">Detalle Cartelera</a></li>
				<li><a title="Cartelera cine de Bizkaia" href="ejemplos/reales/cartelera.jsp">Cartelera Cine</a></li>
	
			</ul>
		</li>
		<li>
			<h3>formularios</h3>
			<ul>
				<li><a title="formularios" href="ejemplos/formularios/login.jsp">Formulario</a></li>
				<li><a title="Datos Personales formulario" href="ejemplos/formularios/datos_personales.jsp">Datos personales</a></li>
				<li><a title="Ejemplo etiqueta <datalist>" href="ejemplos/formularios/datalist.jsp">&lt;datalist&gt;</a></li>
				<li><a title="Ejemplo etiqueta <progres y meter>" href="ejemplos/formularios/progress-meter.jsp">&lt;progres&gt; y &lt;meter&gt;</a></li>
			</ul>
		</li>
		<li>
			<h3>Plugins</h3>
			<ul>
				<li><a title="Detalle Cartelera cine" href="ejemplos/plugins/datatable.jsp">dataTables</a></li>
			</ul>
		</li>
		<li>
			<h3>CSS</h3>
			<ul>
				<li>
					<h3>Selectores</h3>
					<ul>
						<li><a title="Ejemplo de selectores atributos" href="ejemplos/css/selectores/atributos.jsp">Atributos</a></li>
						<li><a title="Ejemplo de selectores hijos" href="ejemplos/css/selectores/hijos.jsp">Hijos</a></li>
						<li><a title="Ejemplo de selectores adyacentes" href="ejemplos/css/selectores/adyacentes.jsp">Adyacentes</a></li>
						<li><a title="Ejemplo de selectores pseudo-clases" href="ejemplos/css/selectores/p_clases.jsp">Pseudo-Clases</a></li>
						<li><a title="Ejemplo de selectores pesudo-elementos" href="ejemplos/css/selectores/p_elementos.jsp">Pseudo-Elementos</a></li>
						<li><a title="Ejemplo de selectores CSS3" href="ejemplos/css/selectores/css3">CSS3</a></li>
					</ul>
				</li>
				<li>
					<h3>Pisicionamiento</h3>
					<ul>
						<li><a title="Elemplo de posicionamiento" href="ejemplos/css/posicionamiento/normal.jsp">Normal</a></li>
						<li><a title="Elemplo de posicionamiento" href="ejemplos/css/posicionamiento/relativo.jsp">Relativo</a></li>
						<li><a title="Elemplo de posicionamiento" href="ejemplos/css/posicionamiento/absoluto.jsp">Absoluto</a></li>
						<li><a title="Elemplo de posicionamiento" href="ejemplos/css/posicionamiento/fijo.jsp">Fijo</a></li>
						<li><a title="Elemplo de posicionamiento" href="ejemplos/css/posicionamiento/inherit.jsp">Inherit</a></li>
						<li><a title="Elemplo de posicionamiento" href="ejemplos/css/posicionamiento/float.jsp">Elementos Flotantes</a></li>
					</ul>
				</li>
				<li>
					<h3>Tecnicas Avanzadas</h3>
					<ul>
						<li><a title="Elemplo de tecnicas avanzadas" href="ejemplos/css/avanzado/fontawesome.jsp">FontAwesome</a></li>
						<li><a title="Elemplo de tecnicas avanzadas" href="ejemplos/css/avanzado/sprite.jsp">Sprite Pacman</a></li>
						<li><a title="Elemplo de tecnicas avanzadas" href="ejemplos/css/avanzado/iconfont.jsp">Icon Font</a></li>
					</ul>
				</li>
				
			</ul>
		</li>
		<li>
			<h3>HTML5</h3>
			<ul>
				<li><a title="Ejemplo etiqueta &lt;figure&gt;" href="ejemplos/nuevos_elementos_html5/figure.jsp">&lt;figure&gt;</a></li>
				<li><a title="Ejemplo etiqueta &lt;hgroup&gt;" href="ejemplos/nuevos_elementos_html5/hgroup.jsp">&lt;hgroup&gt;</a></li>
				<li><a title="Ejemplo etiqueta &lt;time&gt;" href="ejemplos/nuevos_elementos_html5/time.jsp">&lt;time&gt;</a></li>
				<li><a title="Ejemplo etiqueta &lt;mark&gt;" href="ejemplos/nuevos_elementos_html5/mark.jsp">&lt;mark&gt;</a></li>
				<li><a title="Ejemplo etiqueta &lt;video&gt;" href="ejemplos/nuevos_elementos_html5/video.jsp">&lt;video&gt;</a></li>
				<li><a title="Ejemplo etiqueta &lt;audio&gt;" href="ejemplos/nuevos_elementos_html5/audio.jsp">&lt;audio&gt;</a></li>
				<li><a title="Ejemplo etiqueta &lt;canvas&gt;" href="ejemplos/nuevos_elementos_html5/canvas.jsp">&lt;canvas&gt;</a></li>
			</ul>
		</li>
		<li>		
		<h3>JavaScript</h3>
			<ul>
				<li><a title="ejemplo de javaScript" href="ejemplos/javaScript/introduccion.jsp">JavaScript</a></li>
				<li><a title="ejemplo de javaScript" href="ejemplos/javaScript/test.jsp">Test</a></li>
			</ul>
		</li>
			

	</ul>
</nav>

</header>

<div id="content">
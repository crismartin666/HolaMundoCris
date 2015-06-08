		<style type="text/css">
			
			* {
				margin:0px;
				padding:0px;
			}
			
			#navegador {
				margin:auto;
				width:500px;
				font-family:Arial, Helvetica, sans-serif;
			}
			
			ul, ol {
				list-style:none;
			}
			
			.lista_menu > li {
				float:left;
			}
			
			.lista_menu li a {
				background-color:#000;
				color:#fff;
				text-decoration:none;
				padding:10px 12px;
				display:block;
			}
			
			.lista_menu li a:hover {
				background-color:#434343;
			}
			
			.lista_menu li ul {
				display:none;
				position:absolute;
				min-width:140px;
			}
			
			.lista_menu li:hover > ul {
				display:block;
			}
			
			.lista_menu li ul li {
				position:relative;
			}
			
			.lista_menu li ul li ul {
				right:-140px;
				top:0px;
			}
			
		</style>

		<nav id="navegador">
			<ul class="lista_menu">
				<li><a href="">Inicio</a></li>
				<li><a href="">Servicios</a>
					<ul>
						<li><a href="">Submenu1</a></li>
						<li><a href="">Submenu2</a></li>
						<li><a href="">Submenu3</a></li>
						<li><a href="">Submenu4</a>
							<ul>
								<li><a href="">Submenu1</a></li>
								<li><a href="">Submenu2</a></li>
								<li><a href="">Submenu3</a></li>
								<li><a href="">Submenu4</a></li>
							</ul>
						</li>
					</ul>
				</li>
				<li><a href="">Acerca de</a>
					<ul>
						<li><a href="">Submenu1</a></li>
						<li><a href="">Submenu2</a></li>
						<li><a href="">Submenu3</a></li>
						<li><a href="">Submenu4</a></li>
					</ul>
				</li>
				<li><a href="">Contacto</a></li>
			</ul>
		</nav>
 
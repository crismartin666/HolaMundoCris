<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<script src="js/utilidades.js"></script>

<section id="javaScript" class="clearFix">

	<h2>JavaScript</h2>
	<article>
		<header>
			<h2>Objetos basicos de JavaScriptt</h2>
			<p></p>
		</header>
		
		<img id=rosas alt="imagen de rosas" src="img/rosas.jpg"/>
		<img id=rosas alt="imagen de rosas" src="img/rosas.jpg"/>
		<img id=rosas alt="imagen de rosas" src="img/rosas.jpg"/>
		<img id=rosas alt="imagen de rosas" src="img/rosas.jpg"/>
		<img id=rosas alt="imagen de rosas" src="img/rosas.jpg"/>
		
		<div class="cnt_article">
		
			<h2>window</h2>
			<ul>
				<li>
					<strong>location:</strong>
					<span id="w_location"></span>
				</li>
				<li>
					<strong>name:</strong>
					<span id="w_name"></span>
				</li>
				<li>
					<strong>open:</strong>
					<input type="button" id="w_open" value = "window.open(url,nombre,opciones)">
				</li>
				<li>
					<strong>close:</strong>
					<input type="button" id="w_close" value = "window.close()">
				</li>
				<li>
					<strong>alert:</strong>
					<input type="button" id="w_alert" value = "alert(mensaje)">
				</li>
				<li>
					<strong>confirm:</strong>
					<input type="button" id="w_confirm" value = "confirm(mensaje)">
				</li>

				<li>
					<strong>prompt:</strong>
					<input type="button" id="w_prompt" value = "prompt(mensaje, valor_por_defecto")>
				</li>
			</ul>
				
				
			<h2>document</h2>
			<ul>
				<li>
					<strong>title:</strong>
					<span id="d_title"></span>
				</li>
				<li>
					<strong>bgColor:</strong>
					<input type="button" id="d_bgColor" value = "document.bgColor=#dddddd">
				</li>
				<li>
					<strong>images:</strong>
					<span id="d_images"></span>
				</li>
				<li>
					<strong>links:</strong>
					<span id="d_links"></span>
				</li>
			</ul>				
			<h2>location</h2>
			<ul>
				<li>
					<strong>host:</strong>
					<span id="l_host"></span>
				</li>
				<li>
					<strong>hostname:</strong>
					<span id="l_hostname"></span>
				</li>

				<li>
					<strong>port:</strong>
					<span id="l_port"></span>
				</li>
				<li>
					<strong>protocol:</strong>
					<span id="l_protocol"></span>
				</li>
				<li>
					<strong>href:</strong>
					<span id="l_href"></span>
				</li>
				<li>
					<strong>pathname:</strong>
					<span id="l_pathname"></span>
				</li>
				<li>
					<strong>reload:</strong>
					<input type="button" id="l_reload" value = "location.reload()">
				</li>
				<li>
					<strong>replace:</strong>
					<input type="button" id="l_replace" value = "location.replace(URL)">
				</li>

			<script type="text/javascript">
			
				//Objeto window
				
				//obtener id del elemento location
				document.getElementById("w_location").innerHTML = window.location;
				
				//obtener id del boton open
				var btn_w_open = document.getElementById("w_open");
				btn_w_open.onclick = function(){
				
					console.info('Vamos a abrir la ventana de parrafos_y_enlaces.jsp');
					window.open("http://localhost:8080/HolaMundoCris/ejemplos/basicos/parrafos_y_enlaces.jsp", "Parrafos",
							"heigth=400px, width=400px, menubar=no, toolbar=no, resizable=no");
					

				};
				
				//obtener id del boton close
				var btn_w_close = document.getElementById("w_close");
				btn_w_close.onclick = function(){
				
					console.info("Probar el funcionamiento del metodo window.close");
					
					window.close();
					

				};

				//obtener id del boton alert
				var btn_w_alert = document.getElementById("w_alert");
				btn_w_alert.onclick = function(){
				
					console.info("Probar el funcionamiento del metodo window.alert");
					window.alert("Probar el funcionamiento del metodo window.alert");
					

				};
				
				//obtener id del boton confirm
				var btn_w_confirm = document.getElementById("w_confirm");
				var respuesta;
				btn_w_confirm.onclick = function(){
				
					console.info("Probar el funcionamiento del metodo window.confirm");
					respuesta = window.confirm("¿Sabes como es el funcionamiento del metodo window.confirm ?");
					
					window.alert("Respuesta : " + respuesta)

				};

				//obtener id del boton prompt
				var btn_w_prompt = document.getElementById("w_prompt");
				var nombre;
				btn_w_prompt.onclick = function(){
				
					console.info("Probar el funcionamiento del metodo window.prompt");
					nombre = window.prompt("Escribe tu nombre", "Cristina Marti");
					
					window.alert("Nombre : " + nombre)

				};
				
				//Objeto document
				
				//obtener id del elemento title
				console.info("Probar el funcionamiento del metodo document.title");
				document.getElementById("d_title").innerHTML = document.title;

				//obtener id del boton bgColor
				var btn_d_bgColor = document.getElementById("d_bgColor");
				btn_d_bgColor.onclick = function(){
				
					console.info("Probar el funcionamiento del metodo document.bgColor");
					document.bgColor="#dddddd";

				};
				//obtener id del elemento images
				var ele_d_images = document.getElementById("d_images");
				console.info("Probar el funcionamiento del metodo document.images");
				console.info("Numero de images : " + document.images.length);
				ele_d_images.innerHTML = document.images.length;

				document.write("<h2>Lista de imagenes</h2>");
				document.write("<ul>");
				for (i=0; i< document.images.length; i++){
					
					if(i == 5){
						break;
					}

					document.write("<li>");
					document.write(document.images[i].src);
					document.write("</li>");
				}
				document.write("</ul>");

				//obtener id del elemento links
				var ele_d_links = document.getElementById("d_links");
				console.info("Probar el funcionamiento del metodo document.links");
				console.info("Numero de links : " + document.links.length);
				ele_d_links.innerHTML = document.links.length;

				document.writeln("<h2>Lista de links</h2>");
				document.writeln("<ul>");
				for (i=0; i< document.links.length; i++){
					
					if(i == 5){
						break;
					}
					document.writeln("<li>");
					document.writeln(document.links[i]);
					document.writeln("</li>");
				}
				document.writeln("</ul>");
				
				//Objeto location
				
				//obtener id del elemento host
				console.info("Probar el funcionamiento del metodo location.host");
				document.getElementById("l_host").innerHTML = location.host;
				
				//obtener id del elemento hostname
				console.info("Probar el funcionamiento del metodo location.hostname");
				document.getElementById("l_hostname").innerHTML = location.hostname;
				
				//obtener id del elemento port
				console.info("Probar el funcionamiento del metodo location.port");
				document.getElementById("l_port").innerHTML = location.port;
				
				//obtener id del elemento protocol
				console.info("Probar el funcionamiento del metodo location.protocol");
				document.getElementById("l_protocol").innerHTML = location.protocol;
				
				//obtener id del elemento href
				console.info("Probar el funcionamiento del metodo location.href");
				document.getElementById("l_href").innerHTML = location.href;

				//obtener id del elemento pathname
				console.info("Probar el funcionamiento del metodo location.pathname");
				document.getElementById("l_pathname").innerHTML = location.pathname;
				
				//obtener id del boton reload
				var btn_l_reload = document.getElementById("l_reload");
				btn_l_reload.onclick = function(){
				
					console.info("Probar el funcionamiento del metodo location.reload");
					location.reload();
				};
				

			</script>

		</div>		
		
		<footer>
			<a target=" _black" href="http://fortawesome.github.io/Font-Awesome/">JavaScript</a>
		</footer>
	
	</article>

</section>
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
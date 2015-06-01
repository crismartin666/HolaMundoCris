<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<h1>Datos personales</h1>

<form name="formDatosPersonales" id="formDatosPersonales" action="ejemplos/formularios/controlador_dp.jsp" method="post">

	<fieldset>
	<legend>Datos Personales</legend>
		<br/>

		<!-- Personalizar el texto de required -> required title="" -->
		
		<!-- 
		oninvalid="setCustomValidity('Por favor escribe los dos apellidos')"
		 -->
		 
		<label for="nombre">Nombre:</label><br/>
		<input type="text" name="nombre" id="nombre" value="" 
		required 
		title="Escribe tu nombre en mayusculas"
		pattern="[a-zA-ZñÑáéíóúÁÉÍÓÚüÜ]{2,}"
		placeholder="Nombre completo"/><br/>
		
		<label for="apellidos">Apellidos:</label><br/>
		<input type="text" name="apellidos" id="apellidos" value="" 
		required
		title="Por favor escribe los dos apellidos"
		pattern="[a-zA-ZáéíóúÁÉÍÓÚ]{2,256} [a-zA-ZáéíóúÁÉÍÓÚ]{2,256}"
		placeholder="Los dos aplellidos"/><br/>
		
		<label for="profesion">Profesi&oacute;n:</label><br/>
		<input type="text" name="profesion" id="profesion" value="" readonly placeholder="T&iacute;tulos homologados"/><br/>
		
		<!--  campo obligatorio y con un formato determinado -->
		<label for="edad">Edad:</label><br/>
		<input type="text" name="edad" id="edad" value="" size="2" 
		required
		pattern="[0-9]{1,2}"
		placeholder="0-99"/><br>
		
		<label for="rol">Rol:</label><br/>
		<input type="text" name="rol" id="rol" disabled value="usuario"/><br/>
		
		<span>Sexo</span>
		<br/>
		<input type="radio" name="sexo" id="sexoM" value="M"/>
		<label for="sexoM" >Masculino</label><br/>
		<input type="radio" name="sexo" id="sexoF" value="F" checked="checked"/>
		<label for="sexoF">Femenino</label><br/>
		<input type="radio" name="sexo" id="sexoI" value="I"/>
		<label for="sexoI">Indefinido</label><br/>
		
	</fieldset>
	
	<fieldset>
	<legend>Conocimientos</legend>
		
		<input type="checkbox" name="conocimientos" id="cono1" value="0" checked="checked"/>
		<label for="cono1" >HTML</label><br/>
		<input type="checkbox" name="conocimientos" id="cono2" value="1"/>
		<label for="cono2" >css</label><br/>
		<input type="checkbox" name="conocimientos" id="cono3" value="2"/>
		<label for="cono3" >jquery</label><br/>
		<input type="checkbox" name="conocimientos" id="cono4" value="3"/>
		<label for="cono4" >java</label><br/>
		<input type="checkbox" name="conocimientos" id="cono5" value="4"/>
		<label for="cono5" >js</label><br/>
		
	</fieldset>	

	<fieldset>
	<legend>Nacionalidad</legend>
		
		<select name="nacionalidad" id="nacionalidad" multiple size="2" required>
			<option value="Español">Español</option>
			<option value="Frances">Frances</option>
			<%
				for(int i=0; i<100; i++){
			    	out.print("<option value='" + i + "'>Pais " + i + "</option>");
				}
			%>
		</select>
	</fieldset>	

	<fieldset>
	<legend>Gustos Musicales</legend>
		
		<select name="gustos_musicales" id="gustos_musicales"  size="7" multiple>
			<optgroup label="Musica Clasica">
				<option value="1">Ludwig van Beethoven</option>
				<option value="2">Johann Sebastian Bach</option>
			</optgroup>
			<optgroup label="Musica Pop Españoles">
				<option value="3">Alex Ubago</option>
				<option value="4">Enrique Iglesias</option>
			</optgroup>
		</select>
	</fieldset>	
	
	<fieldset>
	<legend>Curriculum Vitae</legend>

		<textarea name="cv" id="cv" rows="5" cols="110"
		placeholder="Escribe tu curriculum"></textarea>
		
	</fieldset>	

	
	<br/>
	
	<input type="reset" value="Limpiar Formulario" />
	<input type="submit" value="Guardar Datos" />

</form>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<h1>Ejemplo de Login</h1>

<form action="ejemplos/formularios/controlador.jsp" method="post">

	<label for="nombre">Dime tu nombre:</label>
	<input type="text" name="nombre" id="nombre" value="" />
	 
	<!--salto de l�nea -->
	<br/>
	<label for="pass">Escribe contrase&ntilde;a:</label>
	<input type="password" name="pass" id="pass" value="" placeholder="solo n&uacute;meros y letras"/>
	
	<br/>
	<input type="submit" value="Acceder" />

</form>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

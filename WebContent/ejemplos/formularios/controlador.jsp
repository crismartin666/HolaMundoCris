<h1>soy el controlador</h1>


<!-- codigo java -->
<!-- el código java se ejecuta en el servidor -->
<%

	//Controlador para recoger parametros del formulario de login.jsp
	
	//recoge parametros del request
	String p1 = (String)request.getParameter("nombre");
	String p2 = (String)request.getParameter("pass");
	
	//pinta parametros en el HTML
	out.print("<p>El Nombre: "    + p1 + "</p>");
	out.print("<p>La passPass: "  + p2 + "</p>");
	
%>

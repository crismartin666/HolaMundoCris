<h1>Controlador de los datos personales</h1>


<!-- codigo java -->
<!-- el c�digo java se ejecuta en el servidor -->
<%

	//Controlador para recoger parametros del formulario de datos_personales.jsp
	
	//recoge parametros del request
	String pNombre    = (String)request.getParameter("nombre");
	String pApellidos = (String)request.getParameter("apellidos");
	String pProfesion = (String)request.getParameter("profesion");
	String pEdad      = (String)request.getParameter("edad");
	String pRol       = (String)request.getParameter("rol");
	
	//recoge parametro de redio button
	String pSexo      = (String)request.getParameter("sexo");
	
	//recoge parametro de CheckButton button
	String[] aConocimiento = request.getParameterValues("conocimientos");
	
	//recoge parametro de select
	String[] aNacionalidad = request.getParameterValues("nacionalidad");
	
	//recoge parametro de select
	String[] aGustosMusicales = request.getParameterValues("gustosMusicales");

	//recoge parametro de select
	String pCv = request.getParameter("cv");

	
	//pinta parametros en el HTML
	out.print("<h2>Datos Personales: </h2>");
	out.print("<p>Nombre: "  + pNombre + "</p>");
	out.print("<p>Apellidos: "  + pApellidos + "</p>");
	out.print("<p>Profesi�n: "  + pProfesion + "</p>");
	out.print("<p>Edad: "  + pEdad + "</p>");
	out.print("<p>Rol: "  + pRol + "</p>");
	
	out.print("<p><strong>Sexo: </strong>"  + pSexo + "</p>");
	
	
	out.print("<h2>Conocimientos: </h2>");
	//comprobar si hay concocimientos
	if(aConocimiento != null){

		out.print("<ul>");
		for(int i=0; i<aConocimiento.length; i++){
		     out.print("<li> " + aConocimiento[i] + "</li>");
		}
		out.print("</ul>");
	
	}else{
		out.print("Eres un paleto!!!");
	}

	out.print("<h2>Nacionalidad: </h2>");
	out.print("<ul>");
	for(int i=0; i<aNacionalidad.length; i++){
	     out.print("<li> " + aNacionalidad[i] + "</li>");
	}
	out.print("</ul>");

	//comprobar si hay gustos musicales
	if(aGustosMusicales != null){

		out.print("<h2>Gustos Musicales: </h2>");
		out.print("<ul>");
		for(int i=0; i<aGustosMusicales.length; i++){
		     out.print("<li> " + aGustosMusicales[i] + "</li>");
		}
		out.print("</ul>");
	}
	out.print("<h2>Curriculum Vitae: </h2>");
	out.print("<p>CV: "  + pCv + "</p>");

	
%>

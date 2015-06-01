<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<h1>Block y inline</h1>
	
	<div id="encabezado">
	
		<a href="#ej1">Ejemplo de etiquetas de bloques</a>
		<br/>
		<a href="#ej2">Ejemplo de etiquetas de lineas</a>
		<br/>
		<br/>
		<br/>
	
	</div>
	
	<div>
	
		<h2 id="ej1">Ejemplo de etiqueta bloques</h2>
	
		<!-- Elemento bloque, ocupa todo el ancho -->
		<p style="border:5px red solid;">esto es un bloque</p>
		
		<br/>
		<br/>
		<br/>
		
		<h2 id="ej2">Ejemplo de etiqueta lineas</h2>
		<!-- Elemento linea "inline", solo ocupa su contenido -->
		<span style="border:5px blue solid;">esto es inline</span>

	</div>
	
	<hr/>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
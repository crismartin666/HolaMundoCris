<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<h1>Elementos &aacute;sicos</h1>

<div id="encabezado">
	<h1><a class="highlight verde" href="#p1" title="Ir al parrafo correspondiente"> Encabezado h1</a></h1>
	<h2><a class="highlight" href="#p2" title="Ir al parrafo correspondiente"> Encabezado h2</a></h2>
	<h3><a class="highlight" href="#p3" title="Ir al parrafo correspondiente"> Encabezado h3</a></h3>
	<h4><a class="highlight" href="#p4" title="Ir al parrafo correspondiente"> Encabezado h4</a></h4>
	<h5><a class="highlight" href="#p5" title="Ir al parrafo correspondiente"> Encabezado h5</a></h5>
	<h6><a class="highlight" href="#p6" title="Ir al parrafo correspondiente"> Encabezado h6</a></h6>
	
	<a href="#ej1">Ejemplo de etiquetas de lineas y bloques</a>
	<br/>
	<a href="#ej2">Ejemplo de listas</a>
	<br/>
	
</div>
<p id="p1"><strong>Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus <strong>et netus et <em>malesuada</em> </strong>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi<span class="highlight">at</span>ligula. In ornare sed enim eu fringilla.</p>
<br/>

<p id="p2"><strong>Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit.Curabitur quis neque elementum, auctor ex quis, aliquet turpis.<em>Fusce et neque pulvinar nunc </em>ullamcorper tristique. Donec blandit semper elementum. Pellentesque habitant morbi tristique senectus <strong>et netus et <em>malesuada</em> </strong>fames ac turpis egestas. Phasellus lacinia vehicula ipsum eu scelerisque. Vestibulum blandit risus eget est gravida dignissim. Praesent eget nunc imperdiet, pellentesque mauris et, feugi<span class="highlight">at</span>ligula. In ornare sed enim eu fringilla.</p>
<br/>	
<hr/>
<hr/>
<hr/>

<h1 id="ej1">Ejemplo de etiquetas de lineas y bloques</h1>

<!-- Elemento bloque, ocupa todo el ancho -->
<p style="border:5px red solid;">a</p>

<!-- Elemento linea "inline", solo ocupa su contenido -->
<span style="border:5px blue solid;">esto es inline</span>

<br/>
<hr/>

<h1 id="ej2">Ejemplo de listas</h1>
<!-- Lista ordenada -->
<ol>
	<li>elemento de la lista 1</li>
	<li>elemento de la lista 2</li>
	<li>elemento de la lista 3</li>
	<li>elemento de la lista 4</li>
</ol>
<!-- Lista sin orden -->
<ul>
	<li>elemento de la lista no ordenada1</li>
	<li>elemento de la lista no ordenada2</li>
	<li>elemento de la lista no ordenada3</li>
	<li>elemento de la lista no ordenada4</li>
</ul>

<!-- Lista definición -->

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
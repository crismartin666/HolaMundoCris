<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
  
  	<br>
	<hr>	
	<br>
	
	<section>
		<article>
			<header>
				<h2>Datalist</h2>
			</header>
			<br>
			<div>
				<p>El soporte de un datalist no est&aacute; totalmente soportado por todos los navegadores</p>
				<input list="elementos">
				<datalist id="elementos">
				<% 
				for (int i=0;i<200;i++)
				{
					out.print("<option value='" + i + "'>Mostrar valor " + i + "</option>");	
				}
				%>
				</datalist>
			</div>
		</article>
		
		<article>
			<header>
				<h2>Soluci&oacute;n con Select-Option + Plugin</h2>
			</header>
			<br>
			<div class="cnt_article">
				<p>Podemos simular el comportamiento de un <mark>&lt;datalist&gt;</mark> con un select options usando un plugin de jquery</p>
				<select id="lista_select">
				<% 
				for (int i=0;i<200;i++)
				{
					out.print("<option value='" + i + "'>Mostrar valor " + i + "</option>");	
				}
				%>
				</select>
			</div>
		</article>
		
	</section>
	
	<br>
	<hr>	
	<br>	
		

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>

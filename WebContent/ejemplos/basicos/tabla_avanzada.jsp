<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

	<div id="encabezado">
		<ul>
			<li><a href="#ej1">Ejemplo 1 de Tabla Avanzada</a></li>
			<li><a href="#ej2">Ejemplo 2 de Tabla Avanzada</a></li>
		</ul>

	</div>
	
	<div>
	
		<h2 id="ej1">Ejemplo 1 de Tabla Avanzada</h2>
		<table border="1">
			<thead>
				<tr>
					<th>Cabecera 1</th>
					<th>Cabecera 2</th>
				</tr>
			</thead>
			<tfoot>
				<tr>
					<td>Pie 1</th>
					<td>Pie 2</th>
				</tr>
			</tfoot>
			<tbody>
				<tr>
					<td>Dato 1
					</td>
					<td>Dato 2
					</td>
				</tr>
				<tr>
					<td>Dato 3
					</td>
					<td>Dato 4
					</td>
				</tr>
			</tbody>
		</table>
		
		<h2 id="ej2">Ejemplo 2 de Tabla Avanzada</h2>
		<table border="1">
			<thead>
				<tr>
					<th colspan="5">ESTREMEÑA DE TELEFONOS
					</th>
				</tr>
			</thead>
			<tfoot>
				<tr>
					<td colspan="5">
						<em>rollo y mas rollo</em>
					</td>
				</tr>
			</tfoot>
			<tbody>
				<tr>
					<th colspan="5">Detalle de cuotas</th>
				</tr>
				<tr>
					<th>PERIODO</th>
					<th>CONCEPTO</th>
					<th>INFORME</th>
					<th colspan="2">DESCUENTO</th>
				</tr>
				<tr>
					<td rowspan="3" style="text-align:center">18/05/2015 - 22/05/2015</td>
					<td>Servicio de identificación de llamadas</td>
					<td style="text-align:center">12 €</td>
					<td colspan="2" style="text-align:center">0</td>
				</tr>
			</tbody>
		
		</table>

	</div>
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>


<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<script src="../../js/utilidades.js" type="text/javascript"></script>

<section id="javaScript" class="clearFix">

	<h2>JavaScript</h2>
	<article>
		<header>
			<h2>JavaScript</h2>
			<p></p>
		</header>
		
		<!-- Ejemplo de javascript -->
		<script type="text/javascript">

			//llamada a la función calculadora
			console.info(" Calculadora\n")
			
			console.info(" 5 + 5 = "  + calculadora(5 ,5,SUMAR));
			console.info(" 10 - 3 = " + calculadora(10,3,RESTAR));
			console.info(" 5 * 5 = "  + calculadora(5 ,5,MULTIPLICAR));
			console.info(" 10 / 3 = " + calculadora(10,3,DIVIDIR));
			console.info(" 10 % 3 = " + calculadora(10,3,MODULO));


			console.info(" 5++ = "  + calculadora(5 ,5,INCREMENTAR));
			console.info(" 10-- = " + calculadora(10,3,DECREMENTAR));

			console.info(" 5  es par = "  + calculadora(5 ,5,ES_PAR));
			console.info(" 10 es par = " + calculadora(10,3,ES_PAR));
			
			
			//llamada a la función es_vocal
			console.info(" es_vocal\n")
			
			console.info(" a "  + es_vocal('a'));
			console.info(" e "  + es_vocal('e'));
			console.info(" A "  + es_vocal('A'));
			console.info(" null "  + es_vocal(null));
			console.info(" undefined "  + es_vocal(undefined));
			console.info(" 0.5 "  + es_vocal(0.5));
			console.info(" and "  + es_vocal('and'));
			console.info(" n "  + es_vocal('n'));
			console.info(" \u00ff1 "  + es_vocal('\u00ff1'));
			console.info(" &ntilde; "  + es_vocal('&ntilde;'));
			
			var datos=['a','e','A',13,null,undefined,0.5,'and','n','\u00f1'];
			
			for(i=0; i<datos.length; i++){
				
				console.info(datos[i] +" es vocal : ? "  + es_vocal(datos[i]));
				
			}
			
			
			//llamadas a la función precion_entrada
			
			console.info(" lunes     30 años 2€ "  + (precio_entrada('lunes',30) == 2));
			console.info(" lunes     40 años 5€ "  + (precio_entrada('lunes',40) == 5));
			
			console.info(" lunes     30 años "  + precio_entrada('lunes',30) + " €");
			console.info(" Lunes     40 años "  + precio_entrada('Lunes',40) + " €")
			console.info(" martes    20 años "  + precio_entrada('martes',20) + " €")
			console.info(" martes    30 años "  + precio_entrada('martes',30) + " €")
			console.info(" martes    50 años "  + precio_entrada('martes',50) + " €")
			console.info(" miercoles 15 años "  + precio_entrada('miercoles',15) + " €")
			console.info(" miercoles 30 años "  + precio_entrada('miercoles',30) + " €")
			console.info(" miercoles 50 años "  + precio_entrada('miercoles',50) + " €")
			console.info(" jueves    15 años "  + precio_entrada('jueves',15) + " €")
			console.info(" jueves    30 años "  + precio_entrada('jueves',30) + " €")
			console.info(" viernes   30 años "  + precio_entrada('viernes',30) + " €")
			console.info(" sabado    30 años "  + precio_entrada('sabado',30) + " €")
			console.info(" domingo   30 años "  + precio_entrada('domingo',30) + " €");

		</script>

		<style>
			.cnt_calculadora {
				width: 250px;
				height: auto;
				float: left;
				margin-right: 30px;
			}
		
		</style>
		<div class="cnt_calculadora">
		
			<table  class="tabla_azul">
				<tr>
					<th data-key="resultado" data-value="0"colspan="3">0.0</th>
				</tr>
				<tr>
					<td data-key="number" data-value="7">7</td>
					<td data-key="number" data-value="8">8</td>
					<td data-key="number" data-value="9">9</td>
				</tr>
				<tr>
					<td data-key="number" data-value="7">4</td>
					<td data-key="number" data-value="8">5</td>
					<td data-key="number" data-value="9">6</td>
				</tr>
				<tr>
					<td data-key="number" data-value="7">1</td>
					<td data-key="number" data-value="8">2</td>
					<td data-key="number" data-value="9">3</td>
				</tr>
				<tr>
					<td data-key="number" data-value="0" colspan="3">0</td>
				</tr>
			</table>
		</div>		
		
		<div>
			<table class="tabla_gris">
				<tr>
					<td data-key="operator" data-value="/">/</td>
				</tr>
				<tr>
					<td data-key="operator" data-value="*">*</td>
				</tr>
				<tr>
					<td data-key="operator" data-value="-">-</td>
				</tr>
				<tr>
					<td data-key="operator" data-value="+">+</td>
				</tr>

				<tr>
					<td data-key="operator" data-value="=">=</td>
				</tr>
				
			</table>	
				
		</div>
		
		<footer>
			<a target=" _black" href="http://fortawesome.github.io/Font-Awesome/">JavaScript</a>
		</footer>
	
	</article>

</section>
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
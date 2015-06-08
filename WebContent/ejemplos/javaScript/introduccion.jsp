<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<section id="javaScript">

	<h2>JavaScript</h2>
	<article>
		<header>
			<h2>JavaScript</h2>
			<p></p>
		</header>
		
		<!-- Ejemplo de javascript -->
		<script type="text/javascript">

			//declaración variables globales
			var cantidad1= 45;
			var cantidad2= 40;
			
			
			// definicion de funcion con dos parametros de llamada
			function sumar(parametro1, parametro2){
				
				var resultado;  //undefined

				//sumar las dos variables
				resultado = parametro1 + parametro2;
				
				return resultado;
			}
			
			//llamada a la función
			sumar(cantidad1, cantidad2 );
			
			console.info ("El \'resultado dentro de la función es igual a :\' \n\t" + sumar(1,3) );
			
			//definir oparaciones para la calculadora
			
			const SUMAR       = 0;
			const RESTAR      = 1;
			const MULTIPLICAR = 2;
			const DIVIDIR     = 3;
			const MODULO      = 4;
			
			//operaciones para el parametro 1
			const INCREMENTAR  = 5;
			const DECREMENTAR  = 6;
			
			//true si es para, false en caso contrario
			const ES_PAR       = 7; 
			
			/**
				Calcula la operación solicitada para los dos parametros
			*/
			
			function calculadora (parametro1, parametro2, operacion) {
				
				var resultado=null;
				
				//realizar operación solicitada
				
				if (operacion == SUMAR){
					
					resultado = parametro1 + parametro2;
				}

				if (operacion == RESTAR){
					
					resultado = parametro1 - parametro2;
				}

				if (operacion == MULTIPLICAR){
					
					resultado = parametro1 * parametro2;
				}

				if (operacion == DIVIDIR){
					
					resultado = parametro1 / parametro2;
				}

				if (operacion == MODULO){
					
					resultado = parametro1 % parametro2;
				}

				if (operacion == INCREMENTAR){
					
					parametro1++;
					resultado = parametro1;
				}
				if (operacion == DECREMENTAR){
					
					parametro1--;
					resultado = parametro1;
				}

				if (operacion == ES_PAR){
					
					resultado = parametro1 % 2;
					
					if (resultado == 0) {
						
						resultado = true;
					} else {
						
						resultado = false;
					}
					
					
					
				}

				
				return resultado;
				
			}
			
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

		</script>

		<div class="cnt_article">
		</div>
		
		<footer>
			<a target=" _black" href="http://fortawesome.github.io/Font-Awesome/">JavaScript</a>
		</footer>
	
	</article>

</section>
<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
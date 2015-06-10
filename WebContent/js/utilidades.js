/* 
	JavaScript
	version:	1.0
	author:		Cristina Martín Pumar	
	date:		20150609
*/

//declaración de variables globales
var cantidad1= 45;
var cantidad2= 40;
			
			
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
	Reliza la operación solicitada para los dos parametros
	@param parametro1: primer operando
	@param parametro1: primer operando
	@param operacion: operador [+, -, *, /, %, ++, --]
	@return: true si es vocal, false en caso contrario

*/
function calculadora (parametro1, parametro2, operacion) {
	
	var resultado=null;
	
	//realizar operaci�n solicitada
	
	if (operacion == SUMAR){
		
		resultado = parametro1 + parametro2;
	
	} else if (operacion == RESTAR){
		
		resultado = parametro1 - parametro2;
	
	} else if (operacion == MULTIPLICAR){
		
		resultado = parametro1 * parametro2;
	
	} else if (operacion == DIVIDIR){
		
		resultado = parametro1 / parametro2;
	
	} else if (operacion == MODULO){
		
		resultado = parametro1 % parametro2;
	
	} else if (operacion == INCREMENTAR){
		
		parametro1++;
		resultado = parametro1;
	
	} else if (operacion == DECREMENTAR){
		
		parametro1--;
		resultado = parametro1;
	
	} else if (operacion == ES_PAR){
		
		resultado = parametro1 % 2;
		
		if (resultado == 0) {
			
			resultado = true;
		} else {
			
			resultado = false;
		}
		
	} else {
		
		console.error("operacion no soportada");
	}

	return resultado;
	
}
			
			
/**
	Determina si el parametro de llamada es o no una vocal
	@param letra: parametro a comprobar
	@return: true si es vocal, false en caso contrario
*/
function es_vocal(letra) {
	
	var resultado=false;
	
	// letra = letra.toLowerCase();
	//comprobar el par�metro de llamada
	switch (letra) {
	
		case 'a':						
		case 'e':						
		case 'i':						
		case 'o':						
		case 'u':
			resultado = true;
			break;
			
		/*
		no hace falta porque ya est� inicializada a false
		default:
		    resultado = false;
		*/
	}//switch

	return resultado;
}//end: es_vocal

			
/**
	Precio de la entrada de cine seg�n el d�a de la semana y la edad del cin�filo
	@param diaSemana: d�a de la semana, de Lunes a domingo
	@param edad: edad de la persona, formato numero entero
	@return: precio de la entrada en euros, "El dia o la edad no son correctos" si hay algún dato erroneo

*/
function precio_entrada(diaSemana, edad) {
	
	//Si hay algún error el precio es 0€
	var precio=0;
	var datoIncorrecto = "El dia o la edad no son correctos"

	if (edad == null || diaSemana == null) {
		return datoIncorrecto;
	} 
	
	//Comprobar que la edad es un número entero
	if (edad % 1 != 0) {
		
		return datoIncorrecto;
	} else if(edad <= 0) {
		
		return datoIncorrecto;
	}
	
	diaSemana = diaSemana.toLowerCase();
	
	switch (diaSemana){
	
		case "lunes":
			if (edad <=35) {

				precio = 2;
				
			} else {
				
				precio = 5;
			}
			break;
		case "martes":
			if (edad <=25) {

				precio = 2;
				
			} else {
				
				if ( (edad >25) && (edad <50) ){

					precio = 5;
					
				} else {
					
					precio = 7;
				}
			}
			break;

		case "miercoles":
			if (edad <=18) {

				precio = 3;
				
			} else {
				if ( (edad >18) && (edad <50) ){

					precio = 5;
					
				} else {
					
					precio = 8;
				}
			}
			break;
		case "jueves":
			if (edad <=18) {

				precio = 5;
				
			} else {
				
				precio = 10;
				
			}
			break;
		
		case "viernes":
		case "sabado":
		case "domingo":
			precio = 10;
			break;
		
		default:
			return datoIncorrecto;
	}//switch
	
	return precio;
	
}//precio_entrada

/**
 * Función para determinar si el parámetro de llamada es par o impar
 * @param numero numero a determinar si es par o no
 * @return true si es par, false en caso contrario
 */

function es_par(numero){
	
	result = false;
	
	//TODO falta de implementar
	
	if ((numero % 2) === 0) {
		
		result = true;
	}
	
	return result;	

}//es_par

/* 
	Primer JavaScript para trastear
	version:	1.0
	author:		Cristina Martín Pumar	
	date:		20150518
*/

function init(){
	
	/* Desaconsejado el alert */
	
	/*
	alert('onload body OK');
	*/
	
	/* para almacenamiento local de variables */
	
	/* asignar valor */
	localStorage["l1"] = "pepe";
	localStorage.setItem("l2", "pepa");

	sessionStorage["l1"] = "cris";
	sessionStorage.setItem("l2", "cras");
	
	/* recuperar valor */
	
	console.debug (localStorage["l1"]);
	console.debug (localStorage.getItem("l2"));
	
	console.debug (sessionStorage["l1"]);
	console.debug (sessionStorage.getItem("l2"));
	
	/* Para eliminar una variable local */
	/*
	localStorage.removeItem("l1");
	sessionStorage.removeItem("l1");
	*/

	
	/* Utilizaremos "console" */
	/*
	console.info('Muestra algo que me sirva o sea interesante');
	console.debug('Para depurar o ver valores de variables');
	console.error('Mensaje para cuando falla algo');
	*/
	
	var listado_keys = Object.keys(localStorage);
}


/**
	genera un número aleatorio entre el 1 y el 15
	lo muestra en el <label> con id='afortunado'
*/
var afortunados = ["Ander",
					"Javier", 
					"Cristina", 
					"Jorge", 
					"Mihai", 
					"Ieltxu", 
					"Aritz", 
					"Ander", 
					"Javi",
					"Jon", 
					"Raul", 
					"Jaione", 
					"David", 
					"Lara", 
					"Unai", 
					"Mikel"];

function obtener_ganador(){
	
	console.debug('click ok');
	console.debug(afortunados[0]);
	console.debug(afortunados[15]);
	
	console.debug ('Numero de afortunados son : ' + afortunados.length );
	
	for(i = 0; i < afortunados.length; i++){
		console.debug ('Afortunado : ' + i + ' persona ' + afortunados[i] );
	}
	
	var lb_afortunado = document.getElementById('afortunado');
	var lb_nom_afortunado = document.getElementById('nom_afortunado');

	var num_aleatorio = Math.floor(Math.random() * (afortunados.length));
	
	

	lb_afortunado.innerHTML = num_aleatorio;
	lb_nom_afortunado.innerHTML = afortunados[num_aleatorio];
	
	// todas las celdas
	var celdas = document.getElementsByTagName('td');
	
	for(i = 0; i < celdas.length; i++){
		//cambiamos el color de fondo de las celdas
		celdas[i].style.backgroundColor = 'white';
	}
	
	if (num_aleatorio >= 14) 
		celdas[num_aleatorio + 1].style.backgroundColor = 'red';
	else
		celdas[num_aleatorio].style.backgroundColor = 'red';
	
}
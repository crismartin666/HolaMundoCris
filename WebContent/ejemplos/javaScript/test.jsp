<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>QUnit Example</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  <script src="../../js/utilidades.js"></script>
  
  <script>
  

	  
  	  //Testear funciones predefinidas
  	  QUnit.test( "Funciones predefinidas", function( assert ) {
  		
  		  assert.ok( escape('Hola Mundo')  == 'Hola%20Mundo', "'Hola Mundo'");
  		  assert.ok( escape('Cristina Martín')  == 'Cristina%20Mart%EDn', "'Cristina Martín'");
  		  
  		  assert.ok( 10 + "1"  == '101', "Sin parseInt 10 + \"1\" = 101");
  		  assert.ok( 10 + parseInt("1")  == '11', "Con parseInt 10 + \"1\" = 11");
  		  
	  	  assert.ok( isNaN("123abc"), "123abc No es un numero");
	  	  assert.ok( !isNaN("123"),   "123 es un numero");
  	  });
	  
  	  //Testear Arrays
	  QUnit.test( "Manejo de Arrays", function( assert ) {

	  	  var jonWaine = new Array("John", "Wayne", 45);  		
	  	  
	  		assert.ok( jonWaine[0] == "John"  ,  "John [0]");
	  		assert.ok( jonWaine[1] == "Wayne" ,  "Wayne [1]");
	  		assert.ok( jonWaine[2] == 45      ,  "45 [2]");
	  		assert.ok( jonWaine.length == 3   ,  "longitud 3");

		  	//Concatenar
	  		var pelicula = new Array("El bueno el feo y el malo", "1973", "nipuidea");
	  		var concatenar = jonWaine.concat(pelicula);
	  		
	  		assert.ok( concatenar[0] == "John"  ,  "John [0]");
	  		assert.ok( concatenar[1] == "Wayne" ,  "Wayne [1]");
	  		assert.ok( concatenar[2] == 45      ,  "45 [2]");
	  		assert.ok( concatenar[3] == "El bueno el feo y el malo"  ,  "El bueno el feo y el malo [3]");
	  		assert.ok( concatenar[4] == "1973" ,  "1973 [4]");
	  		assert.ok( concatenar[5] == "nipuidea"    ,  "nipuidea [5]");
	  		assert.ok( concatenar.length == 6   ,  "longitud 6");

	  		//join	  		
	  		assert.ok( pelicula.join("#") == "El bueno el feo y el malo#1973#nipuidea"   ,  "pelicula.join(#)");

	  		//reverse
	  		var alreves = jonWaine.reverse();
	  		assert.ok( alreves[0] == 45      ,  "45 [0]");
	  		assert.ok( alreves[1] == "Wayne" ,  "Wayne [1]");
	  		assert.ok( alreves[2] == "John"  ,  "John [2]");

	  		//sort
	  		var sorJonWaine = jonWaine.sort();
	  		assert.ok( sorJonWaine[0] == 45      ,  "45 [0]");
	  		assert.ok( sorJonWaine[1] == "John"  ,  "John [1]");
	  		assert.ok( sorJonWaine[2] == "Wayne" ,  "Wayne [2]");
	  		
	  		var ordenarNum = new Array(-5,5,3,1,0);
	  		
	  		ordenar = ordenarNum.sort();
	  		assert.ok( ordenarNum[0] == -5      ,  "-5");
	  		assert.ok( ordenarNum[1] == 0      ,  "0");
	  		assert.ok( ordenarNum[2] == 1      ,  "1");
	  		assert.ok( ordenarNum[3] == 3      ,  "3");
	  		assert.ok( ordenarNum[4] == 5      ,  "5");

	  		var ordenarStr = new Array("b","a","A","h");
	  		
	  		ordenar = ordenarStr.sort();
	  		assert.ok( ordenarStr[0] == "A"     ,  "A");
	  		assert.ok( ordenarStr[1] == "a"     ,  "a");
	  		assert.ok( ordenarStr[2] == "b"     ,  "b");
	  		assert.ok( ordenarStr[3] == "h"     ,  "h");

  	  });
  
	  //Nuestro codigo de test para es_par
	  QUnit.test( "es_par (numero) ", function( assert ) {

		  assert.ok( es_par(2)          , "2            es par");
		  assert.ok( !es_par(3)         , "3         NO es par");
		  assert.ok( es_par(0)          , "0            es par");
		  assert.ok( es_par(null)      , "null          es par");
		  assert.ok( !es_par(undefined) , "undefined NO es par");
		  assert.ok( es_par(-2)         , "-2           es par");
		  assert.ok( !es_par(-3)        , "-3        NO es par");
		  assert.ok( es_par(2.0)        , "2.0          es par");
		  assert.ok( !es_par(2.1)       , "2.1       NO es par");
		  
	  });


	  //Nuestro codigo de test para precio_entrada
	  QUnit.test( "precio_entrada (dia_semana, edad)", function( assert ) {

		  assert.ok( precio_entrada('lunes',30)     == 2 , "lunes      30 años 2€");
		  assert.ok( precio_entrada('lunes',40)     == 5 , "lunes      40 años 5€");
		  
		  assert.ok( precio_entrada('martes',24)    == 2 , "martes     24 años 5€");
		  assert.ok( precio_entrada('martes',25)    == 2 , "martes     25 años 7€");
		  assert.ok( precio_entrada('martes',26)    == 5 , "martes     26 años 2€");
		  assert.ok( precio_entrada('martes',49)    == 5 , "martes     49 años 5€");
		  assert.ok( precio_entrada('martes',50)    == 7 , "martes     50 años 7€");
		  assert.ok( precio_entrada('martes',51)    == 7 , "martes     51 años 7€");

		  assert.ok( precio_entrada('miercoles',15) == 3 , "miercoles  15 años 3€");
		  assert.ok( precio_entrada('miercoles',30) == 5 , "miercoles  30 años 5€");
		  assert.ok( precio_entrada('miercoles',50) == 8 , "miercoles  50 años 8€");
		  
		  assert.ok( precio_entrada('jueves',15)    == 5 , "jueves     15 años 5€");
		  assert.ok( precio_entrada('jueves',30)    == 10, "jueves     30 años 10€");
		  
		  assert.ok( precio_entrada('viernes',30)   == 10, "viernes    30 años 10€");
		  
		  assert.ok( precio_entrada('sabado',30)    == 10, "sabado     30 años 10€");

		  assert.ok( precio_entrada('domingo',30)   == 10, "domingo   30 años 10€");
		  
		  // parametros icorrectos
		  assert.ok( precio_entrada('lunes',0)      == "El dia o la edad no son correctos", "lunes   (0) años dato incorrecto");
		  assert.ok( precio_entrada('domingo',-30)  == "El dia o la edad no son correctos", "domingo (-30) años dato incorrecto");
		  assert.ok( precio_entrada('vernes',30)    == "El dia o la edad no son correctos", "vernes   30 años dato incorrecto");
		  assert.ok( precio_entrada(null,30)        == "El dia o la edad no son correctos", "null     30 años dato incorrecto");
		  assert.ok( precio_entrada('null',30)      == "El dia o la edad no son correctos", "'null'   30 años dato incorrecto");
		  
			
	  });
	  

	</script>
</body>
</html>

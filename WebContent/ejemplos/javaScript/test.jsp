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

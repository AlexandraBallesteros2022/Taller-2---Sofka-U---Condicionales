//El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, 
//para ello requiere una aplicaci�n que le facilite el ejercicio solicit�ndole los valores al estudiante. La aplicaci�n debe 
//permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. 
//No olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.

Proceso condicionalesEjercicio9
	Definir opcion, area, alturaRect, alturaTriang, alturaTrape, baseRect, baseTriang, baseTrape1, baseTrape2 como entero;
	
	area <- 0;
	Escribir "Indique cu�l de estas operaciones desea hacer";
	Escribir "1. Calcular el �rea de un rect�ngulo.";
	Escribir "2. Calcular el �rea de un tri�ngulo.";
	Escribir "3. Calcular el �rea de un trapecio.";
	Leer opcion;
	
	Segun opcion hacer	
		1:	Escribir "Base del rect�gulo, ingrese un n�mero no superior a 100" ;
			Leer baseRect;
			Escribir "Altura del rect�ngulo, ingrese un n�mero no superior a 100";
			Leer alturaRect;
			
			//Proceso 
			Si baseRect <= 100 y alturaRect <= 100 Entonces
				area <- baseRect * alturaRect;
				Escribir "El �rea del rect�ngulo es: ", area, " unidades cuadradas";
			SiNo
				Escribir "Debe ingresar un n�mero menor a 100";
			FinSi
			
			
		2:	Escribir "Base del tri�ngulo, ingrese un n�mero no superior a 100";
			Leer baseTriang;
			
			Escribir "Altura del tri�ngulo, ingrese un n�mero no superior a 100";
			Leer alturaTriang;
			
			//Proceso 
			Si baseTriang <= 100 y alturaTriang <= 100 Entonces
				area <- (baseTriang * alturaTriang)/2;
				Escribir "El �rea del tri�ngulo es: ", area, " cm^2";
			SiNo
				Escribir "Debe ingresar un n�mero menor a 100";
			FinSi
			
		3: Escribir "Ingrese la altura del trapecio. Indique un n�mero no superior a 100";
			Leer alturaTrape;
			
			Escribir "Ingrese la base 1 del trapecio. Indique un n�mero no superior a 100";
			Leer baseTrape1;
			
			Escribir "Ingrese la base 2 del trapecio. Indique un n�mero no superior a 100";
			Leer baseTrape2;
			
			//Proceso 
			Si alturaTrape <= 100 y baseTrape1 <= 100 y baseTrape2 <= 100 Entonces
				area <- alturaTrape * (baseTrape1 + baseTrape2)/2;
				Escribir "El �rea del trapecio es: ", area, " cm^2.";	
			SiNo
				Escribir "Debe ingresar un n�mero menor a 100";
			FinSi
	FinSegun
FinProceso
//La video tienda que presta sus servicios de alquiler de pel�culas a los usuarios del barrio el Porvenir, 
//requiere de una aplicaci�n que permita registrar el alquiler de las pel�culas que adquieren sus usuarios. 
//Para cada usuario se debe permitir la opci�n de alquilar pel�cula, consultar pel�culas disponibles y recibir 
//pel�cula en la video tienda con la opci�n de realizar anotaciones sobre estas si se llegan a presentar 
//da�os u otra novedad sobre la pel�cula.

Proceso condicionalesEjercicio4
	
	Definir nombPelicula1, nombPelicula2, nomUsuario, anotacionPelicula Como Caracter;
	Definir opcion Como Entero;
	Definir pelicula, anotacion Como Logico;
	
	Escribir "Ingrese el nombre del Usuario";
	Leer nomUsuario;
    
	anotacion <- Verdadero;
	
	Escribir nomUsuario, " Elija una opci�n:";
	Escribir "1. Quiero ver las pel�culas disponibles";
	Escribir "2. Deseo alquilar una pel�cula";
	Escribir "3. Quiero recoger una pel�cula en la videotienda";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "�Est� seguro que desea ver las pel�culas disponibles?, indique 0 para S� � 1 para No";
			Leer pelicula;
			Si pelicula = Verdadero Entonces
				Escribir " Las pel�culas disponibles son:";
				Escribir "1. La noche del lobo";
				Escribir "2. La furia del le�n";
				Escribir "3. El amanecer";
				Escribir "4. Kinkong";
				Escribir "5. La princesa Diana";
			SiNo
				Escribir "No es posible mostrar las pel�culas disponibles";
			FinSi
		2:
			Escribir "�Est� seguro que desea alquilar una pel�cula?, indique 0 para S� � 1 para No";
			Leer pelicula;
			Si pelicula = Verdadero Entonces
				Escribir " Ingrese el nombre de la pel�cula";
				Leer nombPelicula1;
				
				Escribir " Usted ha alquilado la pel�cula ", nombPelicula1;
			SiNo
				Escribir "Ingrese datos para alquilar una pel�cula";
			FinSi
		3:
			Escribir "�Est� seguro que desea recoger su pel�cula en la videotienda?, indique 0 para S� � 1 para No";
			Leer pelicula;
			Si pelicula = Verdadero Entonces
				Escribir " Ingrese el nombre de la pel�cula que desea recoger";
				Leer nombPelicula2;
				Escribir "�Desea colocar una anotaci�n?, indique 0 para S� � 1 para No";
				Leer anotacionPelicula;
				Si anotacion = Verdadero Entonces
					Escribir "Ingrese la anotaci�n";
					Leer anotacionPelicula;
				    Escribir anotacionPelicula, " Anotaci�n agregada correctamente";
					Escribir " Su pel�cula ", nombPelicula2, " est� disponible en la videotienda, puede pasar a recogerla.";
			SiNo
				Escribir "Ingrese una opci�n v�lida";
			FinSi
		FinSi
		De Otro Modo:
			Escribir "Por favor elija una opci�n v�lida";
	FinSegun
FinProceso



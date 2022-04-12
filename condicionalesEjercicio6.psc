//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas 
//revisiones y requiere una aplicaci�n que le permita registrar los servicios generados a sus clientes. 
//Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. 
//Tambi�n debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el 
//mec�nico en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.
		
Proceso condicionalesEjercicio6
	Definir nombreMecanico, marca, cilindraje, observacion, nomRepuestos, nomRepuestos2 Como Caracter;
	Definir cantSalida, cantRepuestos, opcion Como entero;
	Definir caracMotocicleta Como logico;
	
	caracMotocicleta <- Verdadero;
	
	Escribir "Ingrese su nombre";
	Leer nombreMecanico;
	
	Escribir nombreMecanico, " Por favor indique qu� desea hacer";
    Escribir "1. Ingresar motocicleta al sistema";
	Escribir "2. Dar salida a una motocicleta";
	Escribir "3. Arreglos por mec�nico";
	Leer opcion;
	
	Segun opcion Hacer
		
		1: 
			Escribir " �Desea especificar las caracteristicas de la moto?, escriba verdadero para s� o falso para no";
			leer caracMotocicleta;
			Si caracMotocicleta = Verdadero Entonces
				Escribir "- Marca de la motocicleta";
				Leer marca;
				Escribir "- Cilindraje de la moto";
				Leer cilindraje;
				Escribir "Ingrese las observaciones del cliente para la motocicleta 1";
				Leer observacion;
				Escribir "La motocicleta ", marca, " con cilindraje ", cilindraje, " se ha registrado correctamente";
			SiNo
				Escribir "No es posible registrar las caracteristicas de la moto";
			FinSi
			
		2: 
			Escribir "�Est� seguro que desea dar salida a una moto?, escriba verdadero para S� o falso para No";
			Leer caracMotocicleta;
			Si caracMotocicleta = Verdadero Entonces
				Escribir "Ingrese la marca de la motocicleta";
				Leer marca;
				Escribir "- Cilindraje de la moto";
				Leer cilindraje;
				Escribir "Ingrese las observaciones de salida";
				Leer observacion;
				Escribir "Se di� salida exitosa a la motocicleta ", marca, " con cilindraje ", cilindraje, " con la siguiente observaci�n: ", observacion;
			SiNo
				Escribir "No es posible dar salida a una moto no especificada";
			FinSi
			
		3:
			Escribir "Ingrese la marca de la motocicleta:";
			Leer marca;
			Escribir "�Cuantos repuestos utiliz�?, ingrese m�ximo dos";
			Leer cantRepuestos;
			Si cantRepuestos = 1 Entonces			
				Escribir "Ingrese los nombres repuesto que utiliz�:";
				Leer nomRepuestos;
				Escribir "Es mec�nico ", nombreMecanico, " utiliz� ", cantRepuestos, " repuestos: ", nomRepuestos, " para el arreglo de la moto ", marca;
            SiNo
				Si cantRepuestos = 2 Entonces
					Escribir "Ingrese los nombres repuesto que utiliz�:";
					Leer nomRepuestos;
					Leer nomRepuestos2;
					Escribir "Es mec�nico ", nombreMecanico, " utiliz� ", cantRepuestos, " repuestos: ", nomRepuestos, " y ", nomRepuestos2, " para el arreglo de la moto ", marca;
				SiNo
					Escribir "El m�ximo de repuestos a ingresar permitidos es dos.";
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Ingrese una opci�n v�lida";	
	FinSegun
FinProceso

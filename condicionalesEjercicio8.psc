//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicaci�n que le permita registrar 
//los pedidos de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas caracter�sticas propias como sabor, 
//cantidad (porciones) y decoraciones). Se requiere que la aplicaci�n permita registrar los pedidos, las tortas disponibles y 
//las ventas que se registren diariamente.

Proceso condicionalesEjercicio8
	Definir nomP, saborTorta, porciones, decor Como Caracter;
	Definir opcion, cantPedidos Como Entero;
	Definir registroTortas, registroVtas como logico;
	
	registroTortas <- Verdadero;
	registroVtas <- Verdadero;
	
	Escribir "Indique �qu� desea hacer?";
	Escribir "1. realizar un pedido";
	Escribir "2. ingreso tortas disponibles";
	Escribir "3. Registrar una venta";
	Leer opcion;
	
	Segun opcion hacer
		1: Escribir "�Cu�ntos pedidos desea ingresar?, m�ximo 2 art�culos";
			Leer cantPedidos;
			Si cantPedidos = 1 entonces
				Escribir "Ingrese el nombre del primer art�culo";
				Leer nomP;
				Escribir "Su pedido ", nomP, " ha sido registrado con �xito.";
			SiNo
				Si cantPedidos = 2 Entonces
					Escribir "Ingrese el nombre del primer art�culo";
					Leer nomP;
					Escribir "Ingrese el nombre del segundo art�culo";
					Leer nomP;
					Escribir "Su pedido ", nomP, " ha sido registrado con �xito.";
				SiNo 
					Escribir "La cantidad de pedidos ingresada no v�lida";
				FinSi
			FinSi
				
		2: Escribir "�Est� seguro que desea registrar una torta?, indique V para S� � F para No";
			Leer registroTortas;
			Si registroTortas = Verdadero Entonces
				Escribir "Ingrese el sabor de la torta";
				Leer saborTorta;
				Escribir "Indique las porciones de la torta";
				Leer porciones;
				Escribir "Especifique la decoraci�n de la torta";
				Leer decor;
				Escribir "La torta con sabor a ", saborTorta, " de ", porciones, " y decoraci�n ", decor, " se ha registrado con �xito."; 
			SiNo
				Escribir "Para realizar el registo confirme la operaci�n";
			FinSi			
			
		3: Escribir "�Est� seguro que desea registrar una venta, indique V para S� � F para No";
			Leer registroVtas;
			Si registroVtas = Verdadero Entonces
				Escribir "Ingrese el sabor de la torta";
				Leer saborTorta;
				Escribir "Indique las porciones de la torta";
				Leer porciones;
				Escribir "Especifique la decoraci�n de la torta";
				Leer decor;
				Escribir "La  venta de la torta con sabor a ", saborTorta, " de ", porciones, " y decoraci�n ", decor, " se ha registrado con �xito."; 
			SiNo
				Escribir "Para registrar una venta confirme la operaci�n";
			FinSi
	FinSegun
FinProceso

//La Droguer�a Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicaci�n para poder 
//facturar los productos que vende a sus clientes y para ello, los productos tienen unas caracter�sticas 
//que deben indic�rsele al cliente para que pueda escoger el producto a comprar. Para cada cliente, se 
//tienen las opciones de compra de producto, consulta de precios por producto y devoluciones en caso de que se presenten.

Proceso condicionalesEjercicio5
	Definir nomCliente, nomProductoD, producto1, producto2, producto3, producto4 Como Caracter;
	Definir opcion, valorDevolucion, cantProductos, cantProductos2, cantProductos3, cantProductos4, valorP1, valorP2, valorP3, valorP4, sumTotal, sumTotal2, sumTotal3, sumTotal4 Como entero;
	Definir devolucion Como logico;
	
	Escribir "Ingrese su nombre";
	Leer nomCliente;
	
	Escribir nomCliente, " Por favor indique qu� desea hacer: ";
	Escribir "1. Ver las opciones de compra por producto.";
	Escribir "2. Consultar los precios por producto.";
	Escribir "3. Soliciar una devoluci�n.";
	Escribir "4. Comprar un producto.";
	Leer opcion;
	
	devolucion <- Verdadero;
	
	Segun opcion Hacer
		1:
			Escribir "1. Dolex analg�sico";
			Escribir "2. Clorfeniramida sonifero";
			Escribir "3. Acetaminof�n analg�sico";
			Escribir "4. Pentadol analg�sico";
			
		2:
			Escribir " Los precios de los productos son:";
			Escribir "1. Dolex 5.050";
			Escribir "2. Clorfeniramida 25.430";
			Escribir "3. Acetaminof�n 2.550";
			Escribir "4. Pentadol 35.450";
			
		3: 	
			Escribir "�Est� seguro que desea devolver un producto?, indique V para S� � F para No.";
			Leer devolucion;
		Si devolucion = Verdadero Entonces
				Escribir "Ingrese el nombre del producto que desea devolver";
				Leer nomProductoD;
				Escribir "Ingrese el valor del producto que desea devolver";
				Leer valorDevolucion;
				Escribir " Su producto ", nomProductoD, " fue aceptado para devoluci�n, se retornar� a su cuenta el valor de: ", valorDevolucion;
			SiNo
				Escribir "Para continuar con el proceso de devoluci�n, por favor ingrese los datos solicitados";
				
		FinSi		
			
		4:
			Escribir " �Cu�ntos productos desea comprar?, m�ximo cuatro(4)";
			Leer cantProductos;
			Si cantProductos =1 Entonces
				Escribir " Ingrese el nombre del producto que desea comprar";
				Leer producto1;
				
				Escribir " Ingrese el valor del producto";
				Leer valorP1;
				
				Escribir " El producto que usted desea comprar es: ", producto1, " y cuesta ", valorP1;			
			Finsi
			
			Si cantProductos = 2 Entonces
				Escribir " Ingrese el nombre del primer producto";
				Leer producto1;
				Escribir "Nombre del segundo producto";
				Leer producto2;
				Escribir " Ingrese el valor del primer producto";
				Leer valorP1;
				Escribir "Valor del segundo producto";
				Leer valorP2;
				
				sumTotal2 <- valorP1 + valorP2;
				
				Escribir " El producto que usted desea comprar es: ", producto1, " y ", producto2, ", y cuestan ", sumTotal2;			
			Finsi
			
			Si cantProductos = 3 Entonces
				Escribir " Ingrese el nombre del primer producto";
				Leer producto1;
				Escribir " Ingrese el nombre del segundo producto";
				Leer producto2;
				Escribir " Ingrese el nombre del tercer producto";
				Leer producto3;
				
				Escribir " Ingrese el valor del primer producto";
				Leer valorP1;
				Escribir " Ingrese el valor del segundo producto";
				Leer valorP2;
				Escribir " Ingrese el valor del cuarto producto";
				Leer valorP3;
				
				sumTotal3 <- valorP1 + valorP2 + valorP3;
				
				Escribir " El producto que usted desea comprar es: ", producto1, ", ", producto2, ", ", "y ",  producto3, ", y cuestan ", sumTotal3;			
			Finsi
			
			Si cantProductos = 4 Entonces
				Escribir " Ingrese el nombre del primer producto";
				Leer producto1;
				Escribir " Ingrese el nombre del segundo producto";
				leer producto2;
				Escribir " Ingrese el nombre del tercer producto";
				Leer producto3;
				Escribir " Ingrese el nombre del cuarto producto";
				Leer producto4;
				
				Escribir " Ingrese el valor del primer producto";
				Leer valorP1;
				Escribir " Ingrese el valor del segundo producto";
				Leer valorP2;
				Escribir " Ingrese el valor del tercer producto";
				Leer valorP3;
				Escribir " Ingrese el valor del cuarto producto";
				Leer valorP4;
				
				sumTotal <- valorP1 + valorP2 + valorP3 + valorP4;
				
				Escribir " Los productos que usted desea comprar son: ", producto1, ", ", producto2, ", ", producto3, " y ", producto4,  ", y cuestan ", sumTotal;				
			Finsi
		De Otro Modo:
			Escribir "Debe ingresar una opci�n v�lida";
	FinSegun
FinProceso

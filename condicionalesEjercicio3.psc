Proceso condicionalesEjercicio3
	Definir nombreApellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese su nombre y apellidos";
	Leer nombreApellidos;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombreApellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir NombreApellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.";
	FinSi
	
FinProceso

//Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. 
//Si la persona es mayor o igual a 18 a�os, entonces se deber� imprimir en pantalla 
//[Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta. 
//Si la edad de la persona es menor que 18 a�os, entonces, deber� imprimirse el siguiente mensaje: 
//[Nombre completo] usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.
	
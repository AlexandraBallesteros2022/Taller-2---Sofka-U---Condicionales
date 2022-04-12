//La Secretar�a de Salud Municipal requiere de una aplicaci�n que le permita calcular el IMC (�ndice de masa corporal) 
//y requiere los datos peso en kilogramos y estatura en metros Para cada persona encuestada adicional a los datos 
//suministrados, debe mostrar el resultado para cada uno y establecer en qu� rango se encuentra (bajo peso, normal, sobrepeso y obeso).

Proceso condicionalesEjercicio7
	Definir imc, peso, estatura Como Real;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir nombre, ", por favor ingrese su estatura en metros.";
	Leer estatura;
	
	Escribir "Ahora ingrese su peso en kilogramos";
	Leer peso;
	 
	imc <- peso / (estatura*estatura);
	Si (imc<18.5) Entonces
		Escribir nombre, ", usted est� bajo peso, busque ayuda m�dica.";
		
	SiNo
		Si (imc >= 18.5) y (imc < 25) Entonces
			Escribir nombre, ", usted tiene un peso ideal.";
		SiNo
			Si (imc >= 25) y (imc < 30) Entonces
				Escribir nombre, ", usted est� sobrepeso, busque ayuda m�dica.";
			SiNo
				Si (imc >= 30) y (imc < 35) Entonces
					Escribir nombre,  ", usted est� obeso, busque ayuda m�dica.";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

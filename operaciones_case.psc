//realizar una operacion elegida por el usuario, suma, resta y multiplicacion
Algoritmo operaciones_case
	Definir valor1, valor2, resultado Como Entero;
	Definir seleccion, suma, resta, multiplicacion Como Entero
	Escribir "elije una operacion";
	Escribir "1.suma";
	Escribir "2.resta";
	Escribir "3.multiplicacion";
	Leer seleccion;
	
	//condicional case para manejar opcion del usuario
	segun seleccion hacer
		1: //sumar
			Escribir "ingrese valor 1...";
			Leer valor1;
			Escribir "ingrese valor 2 ...";
			leer valor2;
			suma = valor1 + valor2
			Escribir "la suma es: ", suma;
		2:// restar
			Escribir "ingrese valor 1...";
			Leer valor1;
			Escribir "ingrese valor 2 ...";
			leer valor2;
			resta = valor1 + valor2
			Escribir "la diferencia es: ", resta;
		3: //multiplicar
			Escribir "ingrese valor 1...";
			Leer valor1;
			Escribir "ingrese valor 2 ...";
			leer valor2;
			multiplicacion = valor1 * valor2
			Escribir "el producto es: ", multiplicacion;
		De Otro Modo:
			Escribir "opcion no valida"
	FinSegun

	
FinAlgoritmo

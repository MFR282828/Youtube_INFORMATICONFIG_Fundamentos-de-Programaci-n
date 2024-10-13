//crear un programa que muestr el mayor valor ingresado por un usuario
Algoritmo condicionales_anidadas
	Definir numero1, numero2, numero3 Como Entero;
	
	Escribir "ingrese numero 1...";
	Leer numero1;
	Escribir "ingrese numero 2 ...";
	Leer numero2;
	Escribir "ingrese numnero 3 ...";
	Leer numero3;
	
	//analizando el mayor valor colocado
	si numero1 > numero2  y numero1 > numero3 Entonces
		Escribir " el numero 1 mayor es: ", numero1;
	SiNo
		si numero2 > numero3 Entonces
			escribir "el mayor es: ", numero 2;
		SiNo
			Escribir "El numero mayor es : ",numero3;
		FinSi
	FinSi
	Escribir "fin del programa";
	
 FinAlgoritmo

//programa que analice la division entre 0
Algoritmo condicional_if_else_2
	Definir dividendo, divisor, residuo Como Real;
	
	//pidiendo datos al usuario
	Escribir  "ingrese dividendo...";
	Leer dividendo;
	Escribir "ingrese divisor....";
	Leer divisor;
	
	//analizando condicion (if. else)
	si (divisor=  0) Entonces
		Escribir " el divisor es: ", divisor," la operacion no es posible" ;
	SiNo
		residuo = dividendo / divisor
		Escribir  "el resultado es ", residuo;
	FinSi
	Escribir "Fin del programa"
FinAlgoritmo

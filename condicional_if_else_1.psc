//programa que analice la edad de un usuario indicando
//si es mayor o menos de edad
Algoritmo condicional_if_else_1
	Definir nombre Como Caracter;
	definir edad Como Entero
	
	//pediir datos del usuario
	Escribir  "ingrese su nombre..";
	Leer nombre;
	Escribir "ingrese su edad...";
	Leer edad;
	
	//analizando condicional (if - else)
	Si (edad <18) Entonces
		Escribir nombre, " eres menor de edad";
	SiNo
		Escribir nombre, " eres mayor de edad";
		
	FinSi
	
FinAlgoritmo

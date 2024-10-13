//crear programa que ejecute 2 operaciones a eleccion del usuario
//usando Do-while
Algoritmo bucle_do_while_2
	Definir valor1, valor2, resultado, seleccion, conteo Como Entero;
	conteo = 0;
	
	//iniciar bucle do-while
	Repetir
		Escribir "elija una operacion";
		Escribir "1. suma"
		Escribir "2. resta"
		Escribir "3. salir"
		Leer seleccion;
		
		//operaciones
		si seleccion = 1 Entonces
			Escribir "ingrese valor 1...";
			leer valor1;
			Escribir "ingrese valor 2 ...";
			Leer valor2;
			Escribir "resultado de la suma: ", valor1 + valor2;
		SiNo
			si seleccion = 2 Entonces
				Escribir "ingrese valor 1...";
				leer valor1;
				Escribir "ingrese valor 2 ...";
				Leer valor2;
				Escribir "resultado de la resta: ", valor1 - valor2;
			SiNo
				si seleccion = 3 Entonces
					conteo = 1
				SiNo
					Escribir "---------------opcion no valida-------"
				FinSi
			FinSi
			
		FinSi
	Hasta Que conteo = 1;
	
FinAlgoritmo

Algoritmo Funciones_string
	Definir palabra1, palabra2 Como Caracter;
	Definir cantidad Como Entero;
	cantidad = 50;
	palabra1 = "fundamentos";
	palabra2 = "programacion";
	
	//saber longitud de cadenas (Length(cadena))
	Escribir "cantidad de letras", palabra1, " = ", Longitud(palabra1);
	
	//saber subcadena de palabras (substr(cadenas,0,3))
	Escribir "contiene:", Subcadena(palabra1,2,5);
	
	//concatenar cadenas (concat(cadena1, cadena2)),+
	Escribir "Concatenar", Concatenar(palabra1, palabra2);
	
	//convertir a texto (parse.string())
	Escribir "Convertir: ", cantidad, " a texto = ", ConvertirATexto(cantidad);
	
	//convertir a mayuscula: uppercase (cadena)
	Escribir "En Mayusculas: ", Mayusculas(palabra1);
	
	//converti a minusculas: Lowercase (cadena)
	Escribir "En Minusculas: ", Minusculas(palabra2);
	
FinAlgoritmo

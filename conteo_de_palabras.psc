//programa que identifica la palabra con mayor cantidad de letras
Algoritmo conteo_de_palabras
	Definir palabra1, palabra2 Como Caracter;
	
	Escribir "ingresar palabra 1...";
	Leer palabra1
	Escribir "ingresar palabra 2...";
	Leer palabra2
	
	//analizando tamaño de palabras
	si Longitud(palabra1) = 0 y Longitud(palabra2) =0 Entonces
		Escribir "No hay palabras"
	SiNo
		si Longitud(palabra1) = 0 o Longitud(palabra2) =0 Entonces
			Escribir "Falta una palabra "
		SiNo
			si Longitud(palabra1) > Longitud(palabra2) Entonces
				Escribir palabra1, " tine mas letras que ", palabra2;
			SiNo
				si Longitud(palabra1) = Longitud(palabra2) Entonces
					Escribir palabra1, " Tiene la misma cantidad de letras que ", palabra2;
				SiNo
					si Longitud(palabra1) < Longitud(palabra2) Entonces
						Escribir palabra1, " tine menos letras que ", palabra2;
					FinSi
				finSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

//controlar login de usuario y clave
Algoritmo login_usuario
	Definir usuario, clave Como Caracter;
	Definir control, controlclave Como Entero;
	control = 0
	usuario = "usuario01"
	
	//analzar datos del usuario
	Repetir
		Escribir "ingrese su nombre de usuario...";
		Leer usuario;
		si usuario  <> "usuario01" entonces
			Escribir "El usuario no existe, intente de nuevo";
		SiNo
			controlclave = 0
			Repetir
				Escribir "ingrese su clave...";
				Leer clave;
				Si Longitud(clave) < 8 Entonces
					Escribir "la clave debe tener 8 caracteres";
				SiNo
					Escribir "===========================";
					Escribir "Bienvenido a su cuenta de usuario";
					controlclave = 1;
					Control = 1;
				FinSi
			Hasta Que controlclave = 1;
		FinSi
		
	Hasta Que Control = 1
	
FinAlgoritmo

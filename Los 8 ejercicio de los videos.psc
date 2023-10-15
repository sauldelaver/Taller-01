Proceso video_1
	//orden de procedencia:  (), ^ *, / mod div, + -
	//se busca definir (edadusuario) como entero
	// con el comando escribir podemos hacer perguntas o agregar otros textos.
	//se usa el comando leer para interactuar con el programa.
	//ejecucion del proceso y verificar que todo este correctamente ubicado.
	Definir edadusuario Como Entero; //definir variable
	Escribir "¿Que edad tiene?";//permite hacer una pregunta al usuario
	Leer edadusuario;//permite que el usuario pueda ingresar un valor.
	Escribir edadusuario, "años";//se hizo una concatenacion ,"años"
FinProceso
Funcion video_2
	//orden de procedencia:  (), ^ *, / mod div, + -
	//se define (num1,num2,resultado) como entero
	//se usa el comando escribir para indicar una orden al usuario.
	//se usa el comando leer para interactuar con el programa.
	//ejecucion del proceso y verificar que todo este correctamente ubicado.
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa el numero 1"; //indicamos que numero ingresaremos
	Leer num1;// ingresamos cualquier valor
	Escribir "Ingresa el numero 2"; //indicamos ingrsar numero 2
	resultado<-num1 + num2; //escribimos la operacion (suma)
	Escribir "El resultado es:", resultado; //se ejecuta el resultado.
FinFuncion
Funcion video_3
	//orden de procedencia:  (), ^ *, / mod div, + -
	// usamos el comando (si, entonces)
	Definir edad Como Entero; //se define (edad) omo entero
	edad<- 18;//se define que el valor debe ser unicamente ese(18)
	Leer edad;// se ingresa el valor
	Si edad >=18 Entonces //l condicion es: edad sea mayor o igual a 18 (>=18) entonces
		Escribir "Ya es mayor de edad"//se va a mostrar el mensaje "ya es mayor de edad"
	SiNo //si la respuesta es contraria o (<=18)
		Escribir "Aun es menor de edad"//se va a mostrar el mesaje "aun es menor de edad"
	Fin Si//finaliza la funcion (si, entonces)
FinFuncion
Funcion video_4
	//orden de procedencia:  (), ^ *, / mod div, + -
	//usamos un (si, entonces) dentro de esa misma funcion
	Definir feliz, triste Como Caracter //se define (feliz, triste) como caracter
	feliz= "si"; //se indica que "feliz = si" 
	triste= "si";//se indica que "trsite = si"
	Escribir "¿Estas feliz?"; //se escribe la pregunta al usuario
	Leer feliz; //ingresar "si"
	Escribir "¿Estas triste?";//se escribe la otra pregunta
	Leer triste;//ingresar "si"
	Si feliz="si" o triste="si" Entonces // segun la funcion: si las dos variables tienen como respuesta "si", entonces
		Escribir "Anda a dormir y no llores" //se mostrara el siguiente mensaje
	SiNo //si el resulatdo es contrario y para obtener otra condicion, se abra el mismo comando
		Si feliz="si" o triste="no" Entonces // si el resultado es desigual, es decir "si" o "no" entonces
			Escribir "toma fotos asthetic"// se va mostrar el siguiente mensaje
		SiNo //si la respuesta es contraria a las respuestas positivas.
			Escribir "escucha vallenatos" // se va a mostrar el siguiente mensaje
		Fin Si
	Fin Si
FinFuncion
Funcion video_5
	//orden de procedencia:  (), ^ *, / mod div, + -
	// se usa el comndo (mientras)
	Definir numAleatorio Como Entero;
	numAleatorio<-Aleatorio(0,10);
	
	Definir numUsuario Como Entero;
	
	
	Definir intentos Como Entero
	intentos<- 3;
	Mientras intentos>0 Hacer
		Escribir "Por favor ingresa un numero del 1 al 10";
		Leer numUsuario
		Si numAleatorio<-numUsuario Entonces
			Escribir "woow, genial, lo has hecho muy bien, el numero es:", numAleatorio;
			intentos<-0
		SiNo
			intentos<-intentos -1;
			Escribir "perdiste, te quedan :", intentos,"intentos";
		Fin Si
	Fin Mientras
	Si intentos = 0 Entonces
		Escribir "Perdiste, ya no te quedan mas intentos";
	SiNo
		Escribir "Felicidades, Ganastes";
	Fin Si
FinFuncion
Funcion video_6
	//orden de procedencia:  (), ^ *, / mod div, + -
	Escribir "1) utilidades 1";
	Escribir "2) utilidades 2";
	Escribir "3) utilidades 3";
	Definir utilidades Como Entero;
	Leer utilidades;
	
	Segun utilidades Hacer
		1:
			Escribir " Este cuesta $100";
		2:
			Escribir "Este cuesta $50";
		3:
			Escribir "Este cuesta $20";
		De Otro Modo:
			Escribir "No tenemos el precio que busca, Gracias";
	Fin Segun
FinFuncion
Funcion video_7
	//orden de procedencia:  (), ^ *, / mod div, + -
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num<-Aleatorio(0,10)
		Escribir "El numero Aleatorio es:", num;
		Escribir "Deseas otro numero?";
		Leer respuesta 
	Hasta Que respuesta= "no"
FinFuncion
Funcion video_8
	//orden de procedencia:  (), ^ *, / mod div, + -
	Dimension personas(3) ;
	personas(1)<-"Camila";
	personas(2)<-"Fabely";
	personas(3)<-"Dayanna";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es :", personas(i);
	Fin Para
FinFuncion
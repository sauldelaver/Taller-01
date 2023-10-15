//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
Algoritmo ejercicio1
//orden de procedencia: (), ^ * , / div mod , + -
//del mismo nivel se resuelve de izquirda a derecha 	
// Y = 2 * 3 + 7 - 3 mod 3
// Y = 6 + 7 - 3 mod 3
// Y = 6 + 7 - 0 
	// Y = 13
Definir a ,b , resultado Como Entero
a = 3
b = 7 
Escribir " si a=3 y b=7 y=? , buscar el valor de Y si ";
Escribir " y= 2*a+b-a mod 3";
resultado = 2 * a + b - a mod 3
Escribir 2 "*" 3 "+" 7 "-" 3 "mod" 3 "=" resultado;
Escribir  " el valor de Y = ", resultado; 
FinAlgoritmo


// Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
Algoritmo ejercicio2
	//orden de procedencia: (), ^ * , / div mod , + -
	//del mismo nivel se resuelve de izquirda a derecha 
	// z = 10 * 4 + 3 mod 10 + 4
	// z = 40 + 3 % 10 + 4
	// z = 40 + 3 + 4
	//47
	Definir a , b , resultado Como Entero
	a = 10
	b = 4
	Escribir " resolver el ejercico ";
	Escribir " si a = 10 y b = 4 y z = ?" "encontremos el valor de z"
	resultado = a * b + 3 mod  a + b
	Escribir 10 "*" 4 "+" 3 "mod" 10 "+" 4 "=" resultado
	Escribir "el valor de z = " , resultado;
FinAlgoritmo


//Con a=6 y b=2, determina el valor de v= a - b + 2 * a mod b
Algoritmo ejercicio3
	//orden de procedencia: (), ^ * , / div mod , + -
	//del mismo nivel se resuelve de izquirda a derecha 
	//  v = 2 * 5 + 8 div 2 + 4 * 5 mod 8 
	//  V = 10 + 8  / 2 + 20 mod 8
	//  v = 10 + 4 + 4
	//  v = 18
	Definir a , b , resultado Como Entero
	a = 8
	b = 5
	Escribir " si a = 8 y b = 5 busquemos el valor de v = ? , resolver la siguiene formula es v = 2 * b + a / 2 + 4 * b mod a "
	resultado =2 * b + a / 2 + 4 * b mod a 
	Escribir " el valor d v es ", resultado;
FinAlgoritmo



// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	Algoritmo ejercicio4
		//orden de procedencia: (), ^ * , / div mod , + -
		//del mismo nivel se resuelve de izquirda a derecha 
		//v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
		//v = 10 + 8 / 2 + 20 mod 8 
		//v = 10 + 4 + 4 
		//v = 18
		Definir a , b , resultado Como Entero
		a =8
		b =5
		Escribir " si a = 8 y b = 5 busquemos el valor de v =? , resolver la siguiente formula es v = 2 * b + a div 2 + 4 * b mod a" resultado
		resultado = 2 * b + a / 2 + 4 * b mod a 
		Escribir  " el valor de v es ", resultado;
FinAlgoritmo


//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
Algoritmo ejercicio5
    //orden de procedencia: (), ^ * , / div mod , + -
    //del mismo nivel se resuelve de izquirda a derecha 
	//resolver el siguient ejercicio matematico 
	// u = 9 - 12 + 3 * 12 mod 9 
	// u = 9 - 12 + 36 mod 9 
	// u = 9 - 12 + 0 
	// u = -3
	definir a , b , resultado como entero 
	a = 12 
	b = 9
	Escribir " si a = 12 y b = 9 , calcula el valor de " u " si u = b - a + 3 * a mod b ";
	resultado = b - a + 3 * a mod b 
	Escribir 9 " - " 12 " + " 3 " * " 12 " mod " 9
	Escribir " u= " resultado
FinAlgoritmo



// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
Algoritmo ejercicio6
    //orden de procedencia: (), ^ * , / div mod , + -
    //del mismo nivel se resuelve de izquirda a derecha 
	//resolver el siguient ejercicio matematico 
	//  (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//  11 + 9 > 0
	//  20 > 0 
	definir c1 , c2 , resultado como entero 
	a = 5; 
	b = 3;
	c = 2;
	d = 9;
	e = 14;
	Escribir " resolver la siguientes operaciciones y realize la comparacion ";
	Escribir " ((5 + 3 * 2) + 9) > (3 * 5 14 % 3)"
	c1= ( a + b  * c ) +d
	Escribir " el primer reultado es ", c1;
	c2 = b * a * e % b
	Escribir " el segundo resultado es ", c2; 
	Escribir " determina verdadero o falso si " c1 " es mayor que " c2;
	si c1 >= c2 Entonces
		Escribir "verdader" c1 " es mayor que " c2;
	SiNo
		Escribir " falso " c1 " es menor que " c2;
	FinSi
FinAlgoritmo



//2 *(4 ? 10 + 8)/2* 36 *(1/2)
Algoritmo ejercicio7
    //orden de procedencia: (), ^ * , / div mod , + -
    //del mismo nivel se resuelve de izquirda a derecha 
	//resolver el siguient ejercicio matematico 
	//  2 * 36 (1/2)
	//  72 * 0.5
	//  36 
	definir numero1, numero2, numero3, numero4, numero5, numero6,   resultado como real
	numero1 =2
	numero2 =4
	numero3 =10
	numero4 =8
	numero5 =36
	numero6 =1
	Escribir " cual es el resultado de 2 (4 - 10 + 8) / 2  36 * (1/2)";
	resultado = numero1 * (numero2 - numero3 + numero4) / numero1 * numero5 * ( numero6/ numero1)
	Escribir " el resultado es " resultado;
FinAlgoritmo


// 260 / 12 + 54 % 3 ? 85 % 7
Algoritmo ejercicio8
	//orden de procedencia: (), ^ * , / div mod , + -
	//del mismo nivel se resuelve de izquirda a derecha 
	//21.66 + 0 -1
	//20.66
	Definir  numero1, numero2, numero3, numero4, numero5, numero6, resultado Como Entero
	numero1 =260
	numero2 =12
	numero3 =54
	numero4 =3
	numero5 =85
	numero6 =7
	Escribir " resolver la siguiente ecuacion , 260 / 12 + 54 % 3 - 85 % 7"
	resultado = numero1 / numero2 + numero3 % numero4 - numero5 % numero6.
	Escribir  " el resultado de la ecuacion es ", resultado;
FinAlgoritmo


//(48 < 2 * 3) | | (2 * 7 < 12)
Algoritmo ejercicio9
    //orden de procedencia: (), ^ * , / div mod , + -
    //del mismo nivel se resuelve de izquirda a derecha 
	//resolver el siguient ejercicio matematico 
	// (2 * 7 < 12)
	//  14 < 12
	//  Falso 14 no es menor que 12. 
	definir numero1, numero2, numero3, numero4, numero5, resultado, resultado2 como entero
	numero1 =48
	numero2 =2
	numero3 =3
	numero4 =7
	numero5 =12
	Escribir " cual es el resultado de (48 < 2 * 3) / /  (2 * 7 < 12)";
	resultado = numero2 * numero3
	si numero1 < numero2 Entonces
		Escribir " si es menor que el " resultado;
	sino 
		Escribir numero1 " no es menor al " resultado;
	FinSi
	resultado2 = numero2 * numero4 
	si numero5 < resultado2 Entonces
		Escribir numero5 " es menor a" resultado2
	SiNo
		Escribir " no es menor al " resultado2
	FinSi
FinAlgoritmo


//? ((8 > 2) | | (932 < 23) ) && 4 == 2
Algoritmo ejercicio10
    //orden de procedencia: (), ^ * , / div mod , + -
    //del mismo nivel se resuelve de izquirda a derecha 
	//resolver el siguient ejercicio matematico 
	Definir resp Como Logico
	resp = ((8 > 2)  v (932 < 23))& 4 == 2
	si resp Entonces
		Escribir " la respuesta es verdadera "
	SiNo
		Escribir " la erespuesta es falsa "
	FinSi
FinAlgoritmo


    //Ejercicios Algoritmos  secuenciales (paso paso)
//Suma de dos números: Escribe un programa que tome dos números como
//entrada y muestre su suma.
Algoritmo ejercicio11
	//proceso:
	//proceso:
    //salida:
	Definir a, b, respuesta Como Entero
	Escribir " ingresa el primer numero "
	Leer a
	escribir " ingrese eel segundo numero "
	Leer b
	respuesta= a + b
	Escribir " el resultado de la sema de los dos numeros:" respuesta 
FinAlgoritmo


//. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
//luego calcula y muestra su área.
Algoritmo ejercicio12
	//entrada:
	//Proceso:
	//salida:
	Definir base, altura, area, Como Real
	Escribir  " ingresar la base del triangulo "
	leer base 
	Escribir  " ingresar la altura del triangulo "
	leer base 
	Escribir  " ingresar el area del triangulo "
	leer base 
FinAlgoritmo


//.. Número par o impar: Solicita al usuario que ingrese un número e indica si es
//par o impar.
Algoritmo ejercicio13
	//entrada:
	//Proceso:
	//salida:
	Definir num, residuo Como Real
	Escribir  " ingrese un numero "
	leer num
	residuo= num % 2
	si reciduo=0 Entonces
		Escribir num , " es par "
	SiNo
		Escribir num , " es impar "
	FinSi
	
FinAlgoritmo


//. Calculadora simple: Crea una calculadora que realice operaciones básicas
//como suma, resta, multiplicación y división, según la elección del usuario.
Algoritmo ejercicio14
	definir x1, x2, x3, x4, x5 Como Entero
	Escribir " ingrese el numero 1 "
	Leer x1
	Escribir " ingrese el numero 2 "
	Leer x2
	Escribir " ingresar opciones "
	Escribir " 1 suma "
	Escribir " 2 multiplicar "
	Escribir " 3 restar "
	Escribir " 4 dividir "
	Leer x4
	Segun x4 hacer
		Opcion_1: x5 = x1 + x2
			
			Escribir " la suma es " x5;
		opcion_2: x5 = x1 * x2
			Escribir " la multiplicacion es " x5;
		opcion_2: x5 = x1 - x2
			Escribir " la resta es " x5;
		opcion_2: x5 = x1 % x2
			Escribir " la divicion es " x5;
	FinSegun
FinAlgoritmo


//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
Algoritmo ejercicio15
	definir num Como entero
	Leer num
	Escribir " ingresar un numero "
	Leer num
	Escribir num, "*", "1", "=" num*1
	Escribir num, "*", "2", "=" num*2
	Escribir num, "*", "3", "=" num*3
	Escribir num, "*", "4", "=" num*4
	Escribir num, "*", "5", "=" num*5
	Escribir num, "*", "6", "=" num*6
	Escribir num, "*", "7", "=" num*7
	Escribir num, "*", "8", "=" num*8
	Escribir num, "*", "9", "=" num*9
	Escribir num, "*", "10", "=" num*10
FinAlgoritmo


//. copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
Algoritmo ejercicio16
	Definir palabra1, palabra2, palabranueva Como Real
	palabra1= "palabra2 = ; palabranueva"
	Escribir  "ingrese frase 1:"
	leer palabra1
	Escribir "ingrese frase 2:"
	leer palabra2
	palabranueva= palabra1 + " " + palabra2
	Escribir palabranueva
FinAlgoritmo

// CONDICIONES.  
//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
Algoritmo ejercicio18
	Definir  edad Como Entero
	Escribir " escribe tu edad "
	leer edad 
	si edad > 168 Entonces
		Escribir "eres mayor de edad"
	SiNo
		si edad < 18 Entonces
			Escribir "eres menor de edad"
		FinSi
	FinSi
FinAlgoritmo


//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
//categoría de peso saludable.
Algoritmo ejercicio19
	Definir peso, estatura, i.m.c., Como Real
	Escribir  " ingresar su peso (kg) "
	leer peso
	Escribir " ingresar su estatura (en mts):"
	leer estatura 
	Escribir " su i.m.c. es de: ", i.m.c.
	si (i.m.c. < 20.0 and i.m.c. 25.0)
		Escribir " el peso es normal y saludable "
	sino 
		si (i.m.c. > 25.1 and i.m.c. 30)
			Escribir " el peso no es normal y tanpoco es saludable "
			si no 
				Escribir " obseidad "
			FinSi
		FinSi
		
FinAlgoritmo


//Número positivo, negativo o cero: Pide al usuario que ingrese un número y
//muestra si es positivo, negativo o cero.
Algoritmo ejercicio20
	Escribir " ingresar un numero "
	leer n1
	si  n1 > 0 Entonces
		Escribir " el numero es positivo "
	sino 
		si n1 < 0 Entonces
			Escribir " el numero es negativo "
		FinSi
	FinSi
FinAlgoritmo


//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
Algoritmo ejercicio21
	Escribir " ingresar el año "
	leer año
	si año mod 4 = 0 and ((año mod 100 <> 0 ) o ( año mod 400 = 0 ) Entonces
		Escribir año " es un año bisiesto "
	sino 
		Escribir año " no es un año bisiesto "
	FinSi
FinAlgoritmo


//. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para 	comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
Algoritmo ejercicio22
	Escribir " su dia de nacimiento "
	leer c1
	Escribir " su mes de nacimiento "
	leer c2
	si c1>=21 y c2=3 o c1<=20 y c2=4 Entonces
		Escribir " su signo es aries "
	FinSi
	si c1>=23 y c2=10 o c1<=22 y c2=11 Entonces
		Escribir " su signo es Escorpio "
	FinSi
	si c1>=21 y c2=4 o c1<=20 y c2=5 Entonces
		Escribir " su signo es Tauro "
	FinSi
	si c1>=23 y c2=11 o c1<=20 y c2=5 Entonces
		Escribir " su signo es sagitario "
	FinSi
	si c1>=21 y c2=5 o c1<=20 y c2=6 Entonces
		Escribir " su signo es geminis "
	FinSi
	si c1>=21 y c2=12 o c1<=19 y c2=1 Entonces
		Escribir " su signo es capricornio "
	FinSi
	si c1>=20 y c2=1 o c1<=18 y c2=2 Entonces
		Escribir " su signo es acuario "
	FinSi
	si c1>=21 y c2=6 o c1<=20 y c2=7 Entonces	Escribir " su signo es cancer "
	FinSi
	si c1>=21 y c2=7 o c1<=21 y c2=8 Entonces
		Escribir " su signo es leo "
	FinSi
	si c1>=19 y c2=2 o c1<=20 y c2=3 Entonces
		Escribir " su signo es piscis "
	FinSi
	si c1>=22 y c2=8 o c1<=22 y c2=9 Entonces
		Escribir " su signo es virgo "
	FinSi
	si c1>=23 y c2=9 o c1<=22 y c2=10 Entonces
		Escribir " su signo es libra "
	FinSi
FinAlgoritmo


//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
Algoritmo ejercicio23
	Definir dia Como Entero
	Escribir " escribir un numero k indique el dia "
	leer dia 
	si dia <= 15 Entonces
		Escribir " el dia " dia " pertenece ala primera quincena "
	FinSi
	si dia >= 16 o dia >= 30 Entonces
		Escribir " el dia " dia " pertenece ala segunda quincena del mes "
	FinSi
	Escribir " el numero q escrbio no se encuentra en el calendario "
FinAlgoritmo


//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
//utiliza una estructura switch para mostrar el nombre del día de la semana
//correspondiente al número ingresado.
Algoritmo ejercicio24
	Definir  dia Como Entero
	leer dia 
	si dia = 1 Entonces
		Escribir  dia " es domingo "
	SiNo
		si dia = 2 Entonces
			Escribir dia " es lunes "
		SiNo
			si dia = 3 Entonces
				Escribir dia " es martes "
			SiNo
				si dia = 4 Entonces
					Escribir dia " es miercoles "
				sino 
					si dia = 5 Entonces
						Escribir  dia " es jueves "
					SiNo
						si dia = 6 Entonces
							Escribir dia " es viernes "
						SiNo
							si dia = 7 Entonces
								Escribir dia " es sabado "
							SiNo
								Escribir dia " no es un dia de la semana "
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
    FinSi
FinAlgoritmo


//. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
Algoritmo ejercicio25 
	Definir  frase, frase2 Como Caracter
	Escribir " escribir dos frases y comparemos si son iguales o no "
	leer frase 
	Escribir  " escribir la segunda frase de plabaras "
	leer frase2
	
	si frase = frase2 Entonces
		Escribir " las frases " frase " Y " frase2 " son iguales"
	SiNo
		escribir " las frases " frase " and " frase2 " no son iguales "
	FinSi
FinAlgoritmo


//Calculadora de precio con descuento: Crea un programa que permita a un
//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
//programa debe calcular y mostrar el precio final después del descuento.
Algoritmo ejercicio26
	Definir num , resultado , precio , iva Como Real
	
	Escribir " indique el precio del producto ";
	leer num
	Escribir " escribir el porcentaje del descuento del producto ";
	leer iva 
	resultado = ( num * iva ) / 100
	precio = num - resultado 
	Escribir " el precio con el descuento es " precio;
FinAlgoritmo


//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
Algoritmo ejercicio27
	Definir num , impuesto , factura , num1 Como Real
	
	Escribir " escribir impuestos ";
	leer num
	Escribir " escribir factura ";
	leer num1 
	resultado = ( num * num1 ) / 100
	factura = num - impuesto
	Escribir " impuesto " factura;
	Escribir "el total a pagar es " factura 
FinAlgoritmo


//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
//salario después del aumento.
Algoritmo ejercicio28
	Definir salario_actual , porcentaje_aumento , nuevo_salario Como Real
	escribir " el salario_actual es "
	leer salario_actual
	Escribir " el porcentaje_aumento "
	leer porcentaje_aumento
	resultado =  salario_actual + porcentaje_aumento
	escribir " salario_actual +  porcentaje_aumento es " resultado
FinAlgoritmo


//. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//precio y la cantidad de varios artículos que está comprando. Calcula el total de
//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
//(por ejemplo, $1000).
Algoritmo ejercicio29
    Definir total_compra,	descuento Como Entero
	Escribir " el total_compra "
	Leer total_compra
	
	si total_compra > 1000 Entonces
		Escribir " tiene un descuento de 10 % "
	sino 
		Escribir " usted no tiene el descuento "
	FinSi
FinAlgoritmo

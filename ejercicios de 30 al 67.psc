//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%
//Más de $20,000: 15%
//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si hatrabajado más de 5 años, otorga un bono del 5% sobre su salario.
funcion ejercicio30_31_32.
		definir salario, impuesto, impagregado como real
		Escribir "ingrese el salio anual : "
		Leer salario
		si salario <= 10000 Entonces
			Escribir "no aplica impuesto"
		SiNo
			si salario <= 20000 Entonces
				impuesto=salario+(salario*0.1)
				impagregado=salario*0.1
				Escribir "EL IMPUESTO AGREGADO ES :" impagregado 
				Escribir " el total con impuesto a pagar es de : " impuesto
			SiNo
				impagregado=salario*0.15
				impuesto= salario + impagregado
				Escribir "EL IMPUESTO AGREGADO ES :" impagregado 
				Escribir " el total con impuesto a pagar es de : " impuesto
				
			FinSi
			
		FinSi
FinFuncion

Algoritmo ejercicio 
	ejercicio_30
FinAlgoritmo




//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años has estado trabajando en una empresa
//y calcula su bono de antigüedad. Si hay trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	Funcion ejercicio33
		Definir anio_trabajado como entero
		Definir bono, salario, total Como Real
		Escribir "cuántos años ha estado trabajando en una empresa : "
		leer anio_trabajado
		Escribir "ingrese su sueldo "
		Leer salario
		si anio_trabajado <= 5 Entonces
			Escribir " aun no puede tener bonos su salio es : $" salario
		SiNo
			bono= salario*0.05
			total= salario+bono
			Escribir "su bono es de $" bono " entonces su sueldo es de $" total
			
		FinSi
		
		
		
FinFuncion

Algoritmo ejercicio333
	ejercicio33
FinAlgoritmo


//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//costo es de $20.
Funcion ejercicio34
	definir distancia, costo, totalenvio como real
	Escribir "ingrese la distancia del envio : "
	Leer distancia
	si distancia<50 Entonces
		totalenvio= 10
		Escribir "el total a pagar por el envio es de $" totalenvio
	sino
		totalenvio= 20
		Escribir "el total a pagar por el envio es de $" totalenvio
	FinSi
	
FinFuncion

Algoritmo ejercicio344
	ejercicio34
FinAlgoritmo



//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//total de sus compras mensuales durante un año. Si el total es superior a $500,
//aplica un descuento del 10% en la próxima compra.

//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
Algoritmo ejercicio36
	definir compra Como Entero
	Definir precio, total,des Como Real
	Escribir "ingrese la cantidad de productos: "
	leer compra
	Escribir "ingrese el precio unitario de cada producto: "
	leer precio
	si compra <10 Entonces
		escribir "nno tiene descuento el total a pagar es " des
	SiNo
		si compra <= 50 Entonces
			total= (compra*precio)
			des=total - (total*0.05)
			Escribir "su descuento es del 5% y el total a pagar es " des
		SiNo
			si compra <= 100 Entonces
				total= (compra*precio)
				des=total - (total*0.1)
				Escribir "su descuento es del 10% y el total a pagar es " des
			SiNo
				total= (compra*precio)
				des=total - (total*0.15)
				Escribir "su descuento es del 15% y el total a pagar es " des
			FinSi
		FinSi
	fin si
	
FinAlgoritmo

//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20%. 
Funcion ejercicio40
	Definir horas, descuento Como Real
	Escribir "ingreses cuantas horas de servicios nesecita "
	leer horas 
	si horas<=10 Entonces
		Escribir " que no tiene descuento "
	SiNo
		Escribir "su descuento es del 20% "
	FinSi
FinFuncion

Algoritmo ejercicio40_0
	ejercicio40
	
FinAlgoritmo


	//CILOS-FOR Y WHILE
//Suma de números pares: Utiliza un bucle for para calcular la suma de los
//números pares del 1 al 50.
Funcion ejercicio41
	definir a,suma Como Entero
	suma=0
	Para a=1 Hasta 50 Con Paso 1 Hacer
		si a mod 2 == 0 Entonces
			suma=suma+a
			
		FinSi
		
	Fin Para
	Escribir "la suma de los numero pares del 1 al 50 es: " suma
FinFuncion
Algoritmo ejercicio41_
	ejercicio41
FinAlgoritmo
	

//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
//un número ingresado por el usuario del 1 al 12.
Algoritmo ejercicio42
	definir a,num,tabla como real
	Escribir "ingrese su numero para generar la tabla : "
	leer num
	Para a=1 Hasta 20 Con Paso 1 Hacer
		tabla=num*a
		escribir num "*" a "=" tabla
	Fin Para
	
FinAlgoritmo


//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
//palabra ingresada por el usuario.
Algoritmo ejercicio43
	definir palabra  Como Caracter
	Definir contador ,acumulador,n,x  Como Entero
	Escribir "ingrese una palabra "
	Leer palabra
	n=Longitud(palabra)
	contador =0
	x=1
	Mientras x<=n Hacer
		segun Subcadena(palabra,x,x)
			"a" o "A":
				contador=contador+1
			"e" o "E":
				contador=contador+1
			"i" o "I":
				contador=contador+1
			"o" o "O":
				contador=contador+1
			"U" o "U":
				contador=contador+1
		FinSegun
		x=x+1
	Fin Mientras
	Escribir "la palabra " palabra " tiene " contador " vocales "
	
FinAlgoritmo


//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
//una palabra ingresada por el usuario.
funcion ejercicio_44
//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
Definir palabra, digitado, contador Como Entero
Definir letra Como Caracter

Escribir "Ingrese la palabra:"
Leer palabra

contador <- 0

Para letra <- 1 Hasta Longitud(palabra) Hacer
	digitado <- Valor(Subcadena(palabra, letra, letra))
	Si digitado >= 48 Y digitado <= 57 Entonces
		contador <- contador + 1
	FinSi
FinPara

Escribir "El número de dígitos es: " contador
FinFuncion


//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
//correctamente.
algoritmo ejercicios45
	Definir intentos, num_secreto, num_ingresado Como Entero
    intentos=10
    num_secreto =azar(100)+1
    
    Escribir "Adivine el numero (de 1 a 100):"
    Leer num_ingresado
    Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
        Si num_secreto>num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos = intentos-1
        Escribir "Le quedan ",intentos," intentos:"
        Leer num_ingresado
    FinMientras
    
    Si num_secreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",11-intentos," intentos."
        Escribir "El numero era: ",num_secreto
    FinSi
    
FinAlgoritmo


funcion ejercicio_46
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario
	Definir palabra, letra, contador Como Entero
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    contador <- 0
    Para letra <- 'a' Hasta 'z' Hacer
        Si palabra Contiene letra Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La palabra contiene ", contador, " letras del alfabeto."
	
FinFuncion


Funcion ejercicio_47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100
	Definir suma, contador Como Entero
    suma <- 0
    contador <- 1
    Mientras contador <= 100 Hacer
        Si contador % 2 = 1 Entonces
            suma <- suma + contador
        FinSi
        contador <- contador + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion




Funcion ejercicio_48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	Definir palabra, i, longitud Como Cadena
    longitud <- 0
    
    Escribir "Ingrese una palabra: " Sin Saltar
    Leer palabra
    
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        longitud <- longitud + 1
    FinPara
    
    Escribir "La palabra ingresada tiene ", longitud, " caracteres"
FinFuncion




Funcion ejercicio_49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo
	Definir suma, numero Como Entero
    suma <- 0
    numero <- 1
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un número entero positivo (o un número negativo para terminar):"
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
        FinSi
    FinMientras
    Escribir "La suma de los números ingresados es:", suma
FinFuncion





Funcion ejercicio_50
	//. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	Definir numero, contar Como Entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer numero
    
    contar <- numero
    
    Mientras contar >= 1 Hacer
        Escribir contar
        contar <- contar - 1
    FinMientras
FinFuncion



Funcion ejercicio_51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
	Definir arreglo[10] Como Entero
    Definir suma Como Entero
    suma <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i
        Leer arreglo[i]
        suma <- suma + arreglo[i]
    FinPara
	
    Escribir "La suma de los elementos del arreglo es: ", suma	
FinFuncion


Funcion ejercicio_52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones
	Definir num_calificaciones Como Entero
    Definir calificaciones[10] Como Numero
    Definir suma Como Numero
    Definir promedio Como Numero
	
    // Pedir al usuario cuántas calificaciones quiere ingresar
    Escribir "Ingrese el número de calificaciones: "
    Leer num_calificaciones
	
    // Pedir al usuario que ingrese las calificaciones
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer calificaciones[i]
    FinPara
	
    // Sumar todas las calificaciones
    suma <- 0
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        suma <- suma + calificaciones[i]
    FinPara
	
    // Calcular el promedio
    promedio <- suma / num_calificaciones
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion



Funcion ejercicio_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
	Definir valorMax,i como numero;
    valorMax <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] > valorMax Entonces
            valorMax <- arreglo[i];
        FinSi
    FinPara
FinSubProceso

subproceso valorMin <- minimoValorArreglo(arreglo, longitudArreglo)
    Definir valorMin,i como numero;
    valorMin <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] < valorMin Entonces
            valorMin <- arreglo[i];
        FinSi
    FinPara
FinFuncion


Funcion ejercicio_54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
	Dimension arreglo[5]
	
	// Llenar el arreglo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	
	// Pedir al usuario que ingrese el número a buscar
	Escribir "Ingrese el numero a buscar"
	Leer numeroBuscado
	
	// Buscar el número en el arreglo
	Encontrado <- Falso
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] = numeroBuscado Entonces
			Encontrado <- Verdadero
			Escribir "El numero ", numeroBuscado, " se encuentra en el arreglo"
			Salir
		Fin Si
	Fin Para
	
	// Si el número no se encuentra en el arreglo, mostrar un mensaje
	Si No Encontrado Entonces
		Escribir "El numero ", numeroBuscado, " no se encuentra en el arreglo"
	Fin Si
FinFuncion



Funcion ejercicio_55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	Dimension arreglo[5]
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	
	Definir contadorPares Como Entero
	contadorPares <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
	Fin Para
	
	Escribir "El número de elementos pares en el arreglo es: ", contadorPares
FinFuncion



Funcion ejercicio_56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1]
	Dimension arreglo[3]
	
	// Asignar valores al arreglo
	arreglo[1] <- 1
	arreglo[2] <- 2
	arreglo[3] <- 3
	
	// Invertir el arreglo
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		temp <- arreglo[i]
		arreglo[i] <- arreglo[4 - i]
		arreglo[4 - i] <- temp
	Fin Para
	
	// Imprimir el arreglo invertido
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i]
	Fin Para
FinFuncion


Funcion ejercicio_57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	Dimension arreglo[5]
    // Inicializar el arreglo con valores
    Escribir "Ingrese el valor que desea buscar: "
    Leer valorBuscado
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Si arreglo[i] = valorBuscado Entonces
            Escribir "El valor buscado se encuentra en el índice: ", i
        Fin Si
    Fin Para
FinFuncion



Funcion ejercicio_58
	//Función sin parámetros para saludar
	Escribir "¡Hola!"
FinFuncion

Algoritmo principal
    // Llamamos a la función para saludar
    Saludar
FinFuncion



Funcion  ejercicio_59
	//. Función con parámetros para sumar dos números
	Definir resultado Como Entero
    resultado = num1 + num2
    Retornar resultado
FinFuncion



Funcion ejercicio_60
	//Función con return para multiplicar dos números
	Definir a, b, resultado Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer a
    Escribir "Ingrese el segundo número:"
    Leer b
	
    resultado <- Multiplicar(a, b)
    Escribir "El resultado de la multiplicación es:", resultado
FinAlgoritmo

Funcion Entero Multiplicar(a, b)
    Definir resultado Como Entero
    resultado <- a * b
    Retornar resultado
FinFuncion



Funcion ejercicio_61
	//Función sin return para determinar si un número es par o impar
	Definir num Como Entero
    Escribir "Ingrese un número:"
    Leer num
    Si num % 2 = 0 Entonces
        Escribir "El número ingresado es par."
    Sino
        Escribir "El número ingresado es impar."
    FinSi
FinFuncion




Funcion ejercicio_62
	//Función con parámetros y return para calcular el área de un rectángulo
	Definir base, altura como Real
	Definir area como Real
	
	Escribir "Ingrese la base:"
	Leer base
	Escribir "Ingrese la altura:"
	Leer altura
	
	area <- CalcularArea(base, altura)
	
	Escribir "El área del rectángulo es: ", area
FinFuncion




Funcion ejercicio_63
	//Función sin parámetros para imprimir tu nombre
	Proceso ImprimirNombre
        Escribir "Tu nombre es: Nombre"
FinProceso
FinFuncion



Funcion ejercicio_64
	//Función con return para convertir grados Celsius a Fahrenheit
	f <- c * 1.8 + 32
    Retornar f
FinFuncion



Funcion ejercio_65
	//Función con parámetros para contar un carácter en una frase.
	Definir contador Como Entero
	contador <- 0
	
	Para i <- 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, i) = caracter Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Retornar contador
FinFuncion

Algoritmo ContarCaracterEnFrase
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir contador Como Entero
	
	Escribir "Ingrese la frase:"
	Leer frase
	
	Escribir "Ingrese el caracter a contar:"
	Leer caracter
	
	contador <- ContarCaracter(frase, caracter)
	
	Escribir "El caracter ", caracter, " aparece ", contador, " veces en la frase."
FinFuncion



Funcion ejercicio_66
	//Función sin return para imprimir números del 1 al 10
	// Declaración de variables
    Definir i Como Entero
	
    // Bucle para imprimir los números del 1 al 10
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir i
    FinPara
FinFuncion


Funcion ejercicio_67
	//Función con parámetros y return para sumar una lista de números
	Definir lista[10] Como Entero
    Dimension lista[10]
    Definir suma Como Entero
    suma <- 0
    Definir i Como Entero
    i <- 1
    Repetir
        Escribir Sin Saltar "Ingresa el número ", i, ": "
        Leer lista[i]
        suma <- suma + lista[i]
        i <- i + 1
    Hasta Que i > 10
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion
	

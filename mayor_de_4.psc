Algoritmo mayor_de_4
	Escribir "Programa que calcula cual de cuatro numeros es mayor"
	Escribir "Ingresa el primer numero"
	Leer num1
	EScribir "Ingresa el segundo numero"
	leer num2
	Escribir "Ingresa el tercer numero"
	leer num3
	Escribir "Ingresa el ultimo numero"
	leer num4
	
	Si num1>num2 y num1>num3 y num1>num4 Entonces
		Escribir "El numero mayor es: " num1
	FinSi
	Si num2>num1 y num2>num3 y num2>num4
		Escribir "El numero mayor es: " num2
	Fin Si
	Si num3>num1 y num3>num2 y num3>num4
		Escribir "El numero mayor es: " num3
	FinSi
	si num4>num1 y num4>num2 y num4>num3
		Escribir "El numero mayor es: " num4
	FinSi
	
FinAlgoritmo

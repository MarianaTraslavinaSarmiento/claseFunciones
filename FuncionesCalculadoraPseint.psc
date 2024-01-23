
Funcion resultado <- sumar(num1, num2)
	resultado = num1 + num2
FinFuncion

funcion resultado <- restar(num1, num2)
		resultado = num1 - num2
FinFuncion

funcion resultado <- multiplicar(num1, num2)
	resultado = num1 * num2
FinFuncion

funcion resultado <- dividir(num1, num2)
	si (num2<>0) entonces 
		resultado = ConvertirATexto(num1 / num2)
		
	sino 
		resultado = "ERROR"
	FinSi
	
FinFuncion


Algoritmo funciones
	
	Escribir "Numero 1: "
	leer num1
	Escribir "Numero 2: "
	leer num2
	
	Escribir "¿OPERACION?"
	escribir '1.Sumar 2.Restar 3.Multiplicar 4.Dividir'
	leer operacion
	
	si operacion == 1 entonces
		answer = sumar(num1, num2)
		escribir num1 " + " num2 " = " answer
	finsi
	si operacion == 2 entonces
		answer2 = restar(num1, num2)
		escribir num1 " - " num2 " = " answer2
	finsi
	si operacion == 3 entonces
		answer3 = multiplicar(num1, num2)
		escribir num1 " * " num2 " = " answer3
	finsi
	si operacion == 4 entonces
		answer4 = dividir(num1, num2)
		escribir num1 " / " num2 " = " answer4
	FinSi


	
	
FinAlgoritmo




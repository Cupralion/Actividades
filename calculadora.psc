Algoritmo calculadora
	operacion<-"0"
	n<-0
	num<-0
	r<-0
	Escribir "Escribe + si quieres sumar, - para restar, * para multiplicar y / para divivir"
	Segun operacion Hacer
		"+":
			Escribir "Ingresa el primer n�mero a sumar"
			Leer num
			Escribir "Ingresa el segundo n�mero"
			Leer n
			r = num + n
			Escribir num " + " n " es igual a " r
		"-":
			Escribir "Ingresa el primer n�mero a restar"
			Leer num
			Escribir "Ingresa el segundo n�mero"
			Leer n
			r = num - n
			Escribir num " - " n " es igual a " r
		"*":
			Escribir "Ingresa el primer n�mero a multiplicar"
			Leer num
			Escribir "Ingresa el segundo n�mero"
			Leer n
			r = num * n
			Escribir num " * " n " es igual a " r
		"/":
			Escribir "Ingresa el primer n�mero a dividir"
			Leer num
			Escribir "Ingresa el segundo n�mero"
			Leer n
			r = num / n
			Escribir num " + " n " es igual a " r
		De Otro Modo:
			Escribir "Has escrito mal el simbolo, porfavor reinicia"
	Fin Segun
FinAlgoritmo

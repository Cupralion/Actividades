Algoritmo contrase�a
	em<-"virusneko"
	ps<-"jijijija"
	err<-3
	Repetir
		Escribir "Ingresa contrase�a porfavor"
		Leer em ps
		err = err - 1
		Escribir "Te quedan " err " intentos"
		Si em = "virusneko" y ps = "jijijija" Entonces
			Escribir "Contrase�a correcta"
			err = err - 100
		FinSi
	Hasta Que err <= 0
FinAlgoritmo

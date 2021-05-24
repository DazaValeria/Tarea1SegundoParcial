Algoritmo primer_mayor_segundo_mayor
	Dimension nums[10];
	Definir primermayor, segundomayor Como Entero
	
	Para i<-0 Hasta 9 Hacer
		nums[i] = Aleatorio(10,100)
		Escribir nums[i]
	Fin Para
	Para i<-0 Hasta 9 Hacer
		Si nums[i] > primermayor Entonces
			segundomayor<- primermayor
			primermayor<- nums[i]
		SiNo
			si nums[i] > segundomayor Entonces
				segundomayor <- nums[i] 
			FinSi
		Fin Si
	Fin Para
	Escribir "El primer numero mayor es: ", primermayor;
	Escribir "El segundo numero mayor es: ", segundomayor;
FinAlgoritmo

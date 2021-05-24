Algoritmo inversa
	Dimension nums[10]
	Definir n,x Como Entero;
	x<- 9;
	Para i<-0 Hasta 9 Hacer
		leer nums[i] 
	Fin Para
	Para i<- 0 Hasta 4 Hacer
		n = nums[x]
		nums[x] = nums[i]
		nums[i] = n
		x = x-1
	Fin Para
	Escribir "----------------------------------------------"
	Para i<- 0 Hasta 9  Hacer
		Escribir nums[i]
	FinPara
FinAlgoritmo

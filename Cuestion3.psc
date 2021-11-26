Algoritmo Cuestion3
	//array multidimensional
	Definir pedidos, i, j Como Entero
	Dimension pedidos(3,4)
	
	pedidos(0,0)=120
	pedidos(0,1)=80
	pedidos(2,3)=150
	
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 3 con paso 1 Hacer
			Escribir "Dime el número de pedido"
			Leer pedidos(i,j)
		FinPara
		
	FinPara
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 3 con paso 1 Hacer
			Escribir pedidos(i,j)
		FinPara
		Escribir " "
	FinPara
	
	//array unidimensional
	Definir lista,contador,total Como Entero
	total<-0
	Dimension lista[5]
	Para contador<-0  Hasta 4 Con Paso 1
		lista[contador]=azar(100)
		total<-total+lista[contador]
	FinPara
	
	Para contador<-0 hasta 4 Con Paso 1 Hacer
		Escribir "el numero de la posicion ", contador," es ",lista[contador]
	FinPara
	
FinAlgoritmo

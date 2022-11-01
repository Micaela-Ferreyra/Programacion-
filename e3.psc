Algoritmo e3
	Definir f,c,a,num,contmay,contmen,contig Como Entero;
	Dimension a[4,4];
	contmen<-0;contmay<-0;contig<-0;
	Para f<-0 hasta 3 Hacer
		Para c<-0 hasta 3 Hacer
			a[f,c]<-ALEATORIO(1, 100);
		Fin Para
	FinPara
	Escribir "Mostrar Matriz";
	Para f<-0 hasta 3 Hacer
		Para c<-0 hasta 3 Hacer
			Escribir sin saltar a[f,c],"-" ;
		Fin Para
		Escribir "";
	FinPara
	Escribir "Ingresar un numero para comparar";
	Leer num;
	Para f<-0 hasta 3 Hacer
		Para c<-0 hasta 3 Hacer
			Si num > a[f,c] Entonces
				contmen=contmen+1;
			FinSi
			Si num < a[f,c] Entonces
				contmay=contmay+1;
			FinSi
			Si num = a[f,c] Entonces
				contig=contig+1;
			FinSi
		Fin Para
	FinPara
	Escribir "La Cantidad de numeros menores al numero ingresado es: ",contmen;
	Escribir "La Cantidad de numeros mayores al numero ingresado es: ",contmay;
	Escribir "La Cantidad de numeros iguales al numero ingresado es: ",contig;
FinAlgoritmo

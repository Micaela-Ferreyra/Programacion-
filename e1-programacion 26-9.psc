Algoritmo e1
	Definir num,m,np,i,n Como Entero;
	Dimension num[999];
	i=0;
	m=0;
	Repetir
		Escribir "Ingrese numero:";
		Leer m;
		si m>0 Entonces
			num[i]=m;
			Escribir num[i];
			i=i+1;
		FinSi
	Hasta Que m<0
	n=num[0];
	np=num[0];
	Para m=0 Hasta i-1 Hacer
		si n <num[m] Entonces
			n=num[m];
		FinSi
		si num[m] mod 2=0 Entonces
			si np>num[m] Entonces
				np=num[m];
			FinSi
		FinSi
	FinPara
	Escribir "Numero mayor es:",n;
	Escribir "Numero menor par es:",np;
FinAlgoritmo

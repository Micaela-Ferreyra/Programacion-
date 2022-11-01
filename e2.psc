Algoritmo e2
	Definir s,i,b,a,x,suma Como real;
	Dimension s[5,5];
	i=0;
	para i=0 Hasta 4 Hacer
		Escribir "Ingrese base y altura";
		Leer s[0,0], s[0,1];
		b=s[0,0];
		a=s[0,1];
		x=b*a/2;
		Escribir "La superficie es:",x;
	FinPara
	suma=0;
	Para i=0 Hasta 4 Hacer
		suma=x+suma;
	FinPara
	Escribir "La suma total es:",suma;
FinAlgoritmo

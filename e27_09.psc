Funcion  empleadosueldo( sprom,cont,cont1 )
	Definir sueldo,i,suma Como real;
	Definir n Como Caracter;
	Dimension sueldo[10], n[10];
	cont=0; cont1=0;suma=0;
	Para i=0 Hasta 9 Hacer
		Escribir "Ingrese nombre";
		Leer n[i];
		Escribir "Ingresar sueldo ";
		Leer sueldo[i];
		suma=suma+sueldo[i];
	FinPara
	sprom=suma/10;
	Escribir "Sueldo promedio:",sprom;
	Para i=0 Hasta 9 Hacer
		Escribir  n[i],":$",sueldo[i],".";
		si sueldo[i]>sprom Entonces
			Escribir "sueldo mas alto es de ",n[i],":$",sueldo[i];
			cont= cont+1;
			si sueldo[i]<sprom Entonces
				cont1=cont1+1;
			FinSi
		FinSi
	FinPara
	Escribir "Sueldos mayores al promedio:", cont;
	Escribir "Sueldos menores al prodedio:",cont1;
Fin Funcion
Algoritmo e26_09
	Definir sueldo,i,suma,sprom,cont,cont1,op Como real;
	Definir n Como Caracter;
	sprom=0;cont=0; cont1=0;
	Escribir "Elija una opcion";
	escribir "1-Calcular promedio,cuantos sueldos mayores y menores hay,sueldo mas alto,etc";
	escribir "2-Salir";
	Leer op;
	Repetir
		Segun op Hacer
			1:
				empleadosueldo(sprom,cont,cont1);
			2:
				escribir "Fin";
		Fin Segun
	HASTA Que op=2
FinAlgoritmo

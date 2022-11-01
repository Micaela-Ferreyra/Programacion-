Funcion bisiesto <- abisiesto ( a )
	Definir bisiesto Como Logico;
	si (a%4=0 y no (a%100=0)) o a%400=0 Entonces
		bisiesto= Verdadero;
	SiNo
		bisiesto= Falso;
	FinSi
Fin Funcion
Funcion dias=ddelmes(mes,a)
	Definir dias Como Entero;
	Segun mes Hacer
		1,3,5,7,8,10,12:
			dias=31;
		4,6,9,11:
			dias=30;
		2:
			si abisiesto(a) Entonces
				dias=29;
			SiNo
				dias=28;
			FinSi
	FinSegun
Fin Funcion
Funcion diasj=calcular_dia_juliano(d,m,a)
	Definir mes,diasj Como Entero;
	diasj=0;
	Para mes=1 Hasta m-1 Hacer
		diasj=diasj+ddelmes(mes,a);
	FinPara
	diasj=diasj+d;
Fin Funcion
Funcion leerfecha(d Por Referencia,mes Por Referencia,a Por Referencia)
	Escribir Sin Saltar "Día:";
	Leer d;
	Escribir Sin Saltar "Mes:";
	Leer mes;
	Escribir Sin Saltar "Año:";
	Leer a;
Fin Funcion
Algoritmo ej11
	Definir dia,m,aa Como Entero;
	Leerfecha(dia,m,aa);
	Escribir "Dia Jualiano:",calcular_dia_juliano(dia,m,aa);
FinAlgoritmo

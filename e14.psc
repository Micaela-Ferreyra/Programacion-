Funcion icola(cola por referencia,tam)
	Definir i Como Entero;
	para i=0 Hasta tam-1 Hacer
		cola[i]="*";
	FinPara
FinFuncion
Funcion t=longitudcola(cola,tam)
	Definir t Como Entero;
	t=0;
	Mientras t<tam y cola[t]<>"*" Hacer
		t=t+1;
	FinMientras
FinFuncion
Funcion r=colavacia(pila,tam)
	Definir r Como Logico;
	si longitudcola(cola,tam)=0 Entonces
		r=Verdadero;
	SiNo
		r=Falso;
	FinSi
FinFuncion
Funcion r=colallena(cola,tam)
	Definir r Como Logico;
	si longitudcola(cola,tam)=tam Entonces
		r=Verdadero;
	SiNo
		r=Falso;
	FinSi
FinFuncion
Funcion acola(cad,cola por referencia,tam)
	si no colallena(cola,tam) Entonces
		cola[longitudcola(cola,tam)]=cad;
	SiNo
		Escribir "Cola llena";
	FinSi
FinFuncion
Funcion cad=sacarcola(cola por referencia, tam)
	Definir cad Como Caracter;
	si no colavacia(cola,tam) Entonces
		cad=cola[longitudcola(cola,tam)-1];
		cola[longitudcola(cola,tam)-1]="*";
	SiNo
		escribir "Cola vacia";
		cad="";
	FinSi
FinFuncion
Funcion esccola(cola,tam)
	Definir i Como Entero;
	i=0;
	Mientras i<tam y cola[i]<>"*" Hacer
		Escribir Sin Saltar cola[i]," ";
		i=i+1;
	FinMientras
	Escribir "";
FinFuncion
Algoritmo arreglo15
	Definir micola,e Como Caracter;
	Definir tamcola,op Como Entero;
	Dimension mipila[10];
	tamcola=10;
	icola(micola,tamcola);
	Repetir
		Escribir "1.- Añadir elemento a la cola";
		Escribir "2.- Sacar elemento de la cola";
		Escribir "3.- Longitud de la cola";
		Escribir "4.- Mostrar cola";
		Escribir "5.- Salir";
		Leer op;
		Segun op Hacer
			1:
				Escribir sin Saltar "Dame la cadena para añadir a la cola:";
				Leer e;
				Acola(e,micola,tamcola);
			2:
				Escribir Sacarcola(micola,tamcola);
			3:
				Escribir "Longitud: ",Longitudcola(micola,tamcola);
			4:
				esccola(micola,tamcola);
			5:
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
	hasta que op=5 
FinAlgoritmo

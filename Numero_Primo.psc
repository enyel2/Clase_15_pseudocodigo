Algoritmo Es_Primo_o_no
	Escribir "Ingresar el Numero"
	Leer n
	
	cont <- 0;
	i <- 0;
	para i = 1 hasta n Hacer
		
		si n mod i = 0 Entonces
			cont <- cont + 1;
			Escribir n " Es divisible entre :" i;
		FinSi
			
	FinPara
	
	si cont > 2 Entonces
		Escribir "no es primo porque" ;
		Escribir n " esdivisible entre :" cont "numeros";
	Sino
		Escribir " es primo porque" ;
		Escribir n " es divisible entre:" cont " numeros";
	FinSi
	
FinAlgoritmo

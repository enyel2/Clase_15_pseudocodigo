Algoritmo Piedra_Papel_Tijera
	Escribir "Escribe Piedra, Papel o Tijera"
	Leer Dato
	
	Maquina <- azar(100)+1;	
	Si Maquina<33 Entonces
		Maquina <- "Piedra";
	Sino
		Si ((Maquina >=33) y (Maquina<66)) Entonces
			Maquina <- "Papel";
		Sino
			Maquina <- "Tijera";
		Fin Si
	Fin Si
	
	Mostrar Dato
	Mostrar Maquina
	
	
	
FinAlgoritmo

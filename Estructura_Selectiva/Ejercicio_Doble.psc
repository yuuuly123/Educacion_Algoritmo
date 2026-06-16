Algoritmo Ejercicio_Doble
	//horario,determinar si es AM o PM, formato 24 Hs..
	Definir hora Como Entero;
	Escribir "Ingresar una hora en formato de 24 Hs(0 a 23):" ;
	Leer hora;
	Si hora >= 0 y hora <= 11 Entonces
		Escribir "Es AM ,";
	SiNo
		Si hora >= 12 y hora  <= 23 Entonces
         Escribir "Es PM ,";
	 SiNo
		 Escribir "Hora invalida;", hora;
	FinSi
FinSi

FinAlgoritmo

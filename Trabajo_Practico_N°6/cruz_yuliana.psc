Algoritmo Ejercicio_1
	//tiendadeinformatica
	Definir producto1, producto2, producto3, preciototal Como Real
	Escribir "ingresar el primer producto";
	leer producto1;
	Escribir "ingresar el segundo producto";
	leer producto2;
	Escribir "ingresar el tercer producto";
	leer producto3;
	preciototaL=producto1+producto2+producto3;
	Definir iva Como Real;
	iva = (preciototal*0.21)+preciototal;
	Escribir "el total con el 21% de iva es:",iva;
	Definir impuesto Como Real;
	impuesto =(iva*0.08)+iva;
	Escribir "el total de iva+impuesto adicional es:",impuesto;
	Definir descuento Como Real;
	descuento=inpuesto - (inpuesto*0.05);
	Escribir"el total con descuento es:",descuento;
	
	
FinAlgoritmo

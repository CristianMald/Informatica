//Maldonado Fernandez Cristian No.11
//Practica 31 basada en Rodríguez (s.f.)

Proceso PagoFinal
	Definir nombre Como Caracter;
	Definir precio, descuento, pagof Como Real;
	Definir tipo Como Entero;
	
	Escribir "Ingrese su nombre: ";
	Leer nombre;
	Escribir "Que tipo de ciente es? (1-3)";
	Leer tipo;
	Si tipo >= 1 Y tipo <= 3 Entonces
	Escribir "Cual es el precio de su producto? ";
	Leer precio;
		
		Segun tipo hacer
			Caso 1:
				descuento <- precio * 0.3;
				pagof <- precio - descuento;
			Caso 2:
				descuento <- precio * 0.2;
				pagof <- precio - descuento;
			Caso 3:
				descuento <- precio * 0.1;
				pagof <- precio - descuento;
		FinSegun
		
		Escribir "Hola ",nombre,", tu descuento es de " , descuento;
		Escribir "El precio final de tu producto es de: ", pagof;
		Escribir "Gracias por tu compra!";
		
	Sino
		Escribir "Tipo no reconocido";
	FinSi
	

FinProceso

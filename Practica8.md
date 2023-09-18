# Algoritmos

----

#### Primero, modifique y corrija el pseudocódigo propuesto por Rodríguez (s.f.), de acuerdo a las reglas de PseInt configuradas en el perfil "UNAM FCA" y de acuerdo a la estructura del algoritmo aprendida en la clase, en la lista de ejercicios, según su número de lista de grupo
Mi numero de lista es: 11


**Algoritmo 13**

```

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

```

**Algoritmo 31**

```

Proceso Adivinar
	Definir x,n,intentos Como Entero;
	//en el ejercicio se define una variable d, no se para que, asi que no la use
	
	x= Aleatorio(1,100);
	intentos=0;
	
	Escribir "¡Bienvenido al juego de adivina el número!";
	Escribir "Estoy pensando en un número entre 1 y 100. ¡Adivina cuál es!";
	
	//	Escribir "El numero aleatorio es: " x;
	
	Repetir
		
		intentos= intentos +1;
		Escribir "Intento ", intentos, ": Ingresa tu número: ";
        Leer n;
		Si n = x Entonces
            Escribir "¡Correcto! Has adivinado el número en ", intentos, " intentos.";
		SiNo 
			si n < x Entonces
				si x-n < 10 Entonces
					Escribir "Demasiado pequeño, pero la diferencia es menor a 10. ¡Inténtalo de nuevo!";
				SiNo
					Escribir "Demasiado pequeño. Intenta de nuevo.";
				FinSi
			SiNo
				si n-x < 10 Entonces
					Escribir "Demasiado grande, pero la diferencia es menor a 10. ¡Inténtalo de nuevo!";
				SiNo
					Escribir "Demasiado grande. Intenta de nuevo.";
				FinSi
			FinSi
		FinSi	
		
	HASTA QUE n=x	
	
FinProceso

```

----

> [*Siguiente*](Practica9.md)

> [*Anterior*](Practica7.md)

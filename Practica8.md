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
ALGORITMO: Adivinar
DESCRIPCCION: Escribir un algoritmo que juegue a adivinar un número del siguiente modo: la máquina piensa un número entre 1 y 100 el  usuario debe averiguar dicho número. Para elle cada vez que el usuario sugiera un número el ordenador debe contestar con demasiado grande, demasiado pequeño o correcto (g/p/c). Se debe implementar un algoritmo eficiente que el número menor en el menor de intentos posibles.
CONSTANTE: ---------------------------------------
VARIABLE: Entero: n, x, d

INICIO
Leer n
x= aleatorio ( )%100 +1
Mientras (x-n!= 0) hacer
Sí (abs(x-n)>10) entonces
Escribir “Diferencia superior a 10”
Fin _sí
Sí no sí (abs(x-n<=10) entonces
Escribir “Diferencia menor a 10”
Fin _sí
Sí no sí (x-n= 0) entonces
Escribir “Número adivinado”
Fin _sí
Fin _para
FIN

```

----

> [*Siguiente*](Practica9.md)

> [*Anterior*](Practica7.md)

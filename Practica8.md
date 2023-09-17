# Algoritmos

----

#### Primero, modifique y corrija el pseudocódigo propuesto por Rodríguez (s.f.), de acuerdo a las reglas de PseInt configuradas en el perfil "UNAM FCA" y de acuerdo a la estructura del algoritmo aprendida en la clase, en la lista de ejercicios, según su número de lista de grupo
Mi numero de lista es: 18


**Algoritmo 12**

```
ALGORITMO: Aumento _ sueldo
DESCRIPCCION: Construir un algoritmo que lea la categoría y el sueldo de un trabajador, calcule el aumento correspondiente teniendo en cuenta la siguiente tabla:
		









CONSTANTE: ---------------------------------
VARIABLE: Real: Sueldo, Aumento           Entero: catg

INICIO
Leer catg
Según (catg) sea
1: Aumento= sueldo*0.15
2 : Aumento= sueldo*0.10
3: Aumento= sueldo*0.08
4: Aumento= sueldo*0.07
Sí no Escribir “Categoría no reconocida”
Aumento= 0
Fin _según
Escribir Aumento
FIN

```

**Algoritmo 22**

```

ALGORITMO: Puntuación
DESCRIPCCION: Cuatro enteros entre 0 y 100 representan las puntuaciones de un estudiante de informática. Escribir un programa para encontrar la media de estas puntuaciones y visualizar una tablado notas de acuerdo al siguiente cuadro:
MEDIA
PUNTUACION
90-100
A
80-89
B
70-79
C
60-69
D
0-59
E

CONSTANTE: ---------------------------
VARIABLE: Entero: N1, N2, N3, N4               Real: prom

INICIO
Leer N1, N2, N3, N4
Sí (N1>= 0 y N1<=100) y (N2>= 0 y N2<=100) y (N3>= 0 y N3<=100) y (N4>= 0 y N4<=100) entonces
     prom= ( N1+ N2+ N3+ N4)/4
     Sí no Escribir “Algún N esta fuera de rango”
Fin _sí
Sí (prom>= 0 y prom<= 59) entonces
Escribir “Tu puntuación es E”    
Fin _sí
Sí no sí (prom>= 60 y prom<= 69) entonces
Escribir “Tu puntuación es d”    Fin _sí
Sí no sí (prom>= 70 y prom<= 79) entonces
Escribir “Tu puntuación es C”   Fin _sí
Sí no sí (prom>= 80 y prom<= 89) entonces
Escribir “Tu puntuación es B”   Fin _sí
Sí no sí (prom>= 90 y prom<= 100) entonces
Escribir “Tu puntuación es A”   Fin _sí
FIN

```

----

> [*Siguiente*](Practica9.md)

> [*Anterior*](Practica7.md)

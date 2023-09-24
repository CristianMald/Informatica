----------------
  
  # Algoritmo en Pseint

----------------
  
#Proceso Adivinar
#Definir x,n,intentos Como Entero;
#
#x= Aleatorio(1,100);
#intentos=0;
#
#Escribir "?Bienvenido al juego de adivina el n?mero!";
#Escribir "Estoy pensando en un n?mero entre 1 y 100. ?Adivina cu?l es!";
#
#Repetir
#
#intentos= intentos +1;
#Escribir "Intento ", intentos, ": Ingresa tu n?mero: ";
#Leer n;
#Si n = x Entonces
#Escribir "?Correcto! Has adivinado el n?mero en ", intentos, " intentos.";
#SiNo 
#si n < x Entonces
#si x-n < 10 Entonces
#Escribir "Demasiado peque?o, pero la diferencia es menor a 10. ?Int?ntalo de nuevo!";
#SiNo
#Escribir "Demasiado peque?o. Intenta de nuevo.";
#FinSi
#SiNo
#si n-x < 10 Entonces
#Escribir "Demasiado grande, pero la diferencia es menor a 10. ?Int?ntalo de nuevo!";
#SiNo
#Escribir "Demasiado grande. Intenta de nuevo.";
#FinSi
#FinSi
#FinSi	
#
#HASTA QUE n=x
#
#
#FinProceso

----------------
  
  # Algoritmo en R
  
----------------
  
# Cargar la función de generación de números aleatorios
set.seed(123)

x <- sample(1:100, 1)

intentos <- 0

cat("¡Bienvenido al juego de adivinar el número!\n")
cat("Estoy pensando en un número entre 1 y 100. ¿Adivina cuál es!\n")

repeat {
  intentos <- intentos + 1
  cat("Intento", intentos, ": Ingresa tu número: ")
  n <- as.integer(readline())
  if (n == x) {
    cat("¡Correcto! Has adivinado el número en", intentos, "intentos.\n")
    break  # Salir del bucle si se adivinó el número
  } else {
    diferencia <- abs(x - n)
    if (diferencia < 10) {
      cat("Demasiado", ifelse(n < x, "pequeño", "grande"), ", pero la diferencia es menor a 10. ¡Inténtalo de nuevo!\n")
    } else {
      cat("Demasiado", ifelse(n < x, "pequeño", "grande"), ". ¡Intenta de nuevo!\n")
    }
  }
}


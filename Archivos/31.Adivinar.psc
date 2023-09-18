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

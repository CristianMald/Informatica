Proceso Adivinar
	Definir x,n,intentos Como Entero;
	//en el ejercicio se define una variable d, no se para que, asi que no la use
	
	x= Aleatorio(1,100);
	intentos=0;
	
	Escribir "�Bienvenido al juego de adivina el n�mero!";
	Escribir "Estoy pensando en un n�mero entre 1 y 100. �Adivina cu�l es!";
	
	//	Escribir "El numero aleatorio es: " x;
	
	Repetir
		
		intentos= intentos +1;
		Escribir "Intento ", intentos, ": Ingresa tu n�mero: ";
        Leer n;
		Si n = x Entonces
            Escribir "�Correcto! Has adivinado el n�mero en ", intentos, " intentos.";
		SiNo 
			si n < x Entonces
				si x-n < 10 Entonces
					Escribir "Demasiado peque�o, pero la diferencia es menor a 10. �Int�ntalo de nuevo!";
				SiNo
					Escribir "Demasiado peque�o. Intenta de nuevo.";
				FinSi
			SiNo
				si n-x < 10 Entonces
					Escribir "Demasiado grande, pero la diferencia es menor a 10. �Int�ntalo de nuevo!";
				SiNo
					Escribir "Demasiado grande. Intenta de nuevo.";
				FinSi
			FinSi
		FinSi	
		
	HASTA QUE n=x
	
	
FinProceso

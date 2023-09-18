Proceso AumentoSueldo
	Definir sueldo, aumento Como Real;
	Definir catg Como Entero;
	
	Escribir "Ingrese su categoria del 1-4: ";
	Leer catg;
	
	Si catg >= 1 Y catg <= 4 Entonces
	Escribir "Ingrese el sueldo actual: ";
	Leer sueldo;
	
	Segun catg hacer
		Caso 1:
            aumento <- sueldo * 0.15;
        Caso 2:
            aumento <- sueldo * 0.10;
        Caso 3:
            aumento <- sueldo * 0.08;
        Caso 4:
            aumento <- sueldo * 0.07;
	FinSegun
	
	Escribir "El aumento de sueldo es: ", aumento;
	Escribir "Tu sueldo final es: ", sueldo + aumento;
	
	Sino
		Escribir "Categoría no reconocida";
	FinSi
FinProceso

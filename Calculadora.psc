Algoritmo Calculadora
	Definir Num1, Num2 Como Real 
	Definir opcionn, result Como Real
	Escribir "Ingrese el primer numero: "  
	Leer Num1
	Escribir "Ingrese el segundo numero: "
	Leer Num2
	Escribir "Que operacion desea realizar?"
	Escribir " Opcion 1: Suma"
	Escribir " Opcion 2: Resta"
	Escribir " Opcion 3: Multiplicacion"
	Escribir " Opcion 4: Division"
	Escribir " Opcion 5: Potenciacion"
	Escribir " Opcion 6: Radicacion"
	Leer opcionn
	Si opcionn = 1 Entonces
		result = (Num1 + Num2)
	SiNo 
		Si opcionn = 2 Entonces 
			result = (Num1 - Num2)
		SiNo
			Si opcionn = 3 Entonces
				result = (Num1 * Num2)
			SiNo 
				Si opcionn = 4 Y Num2 <> 0 Entonces
					result = (Num1 / Num2)
				SiNo
					Si opcionn = 5 Entonces
						result = Num1^(1/Num2)
					SiNo
						result = (Num1 ^ Num2)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La respuest es: " result
FinAlgoritmo

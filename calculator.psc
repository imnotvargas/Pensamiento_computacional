Algoritmo calculator
	Definir num1 Como Real
	Definir num2 Como Real
	Definir res Como Real
	Definir operador Como Caracter
	Leer num1 //aqui ya no es necesario poner la variable escribir, ya solo va a leer los numeros indicados
	Leer operador
	Leer num2 
	Segun operador Hacer
		"+":
			res=(num1+num2)
		"-":
			res=(num1-num2)
		"*":
			res=(num1*num2)
		"/":
			res=(num1/num2)
			si num2==0 Entonces
				Escribir "No puedes dividir entre cero, elije otro numero"
			FinSi
		"**":
			res=(num1^num2)
		"//":
			res=(num1 MOD num2)
		De Otro Modo:
			Escribir "operador no valido"
	Fin Segun
	Escribir "el resultado de tu operacion es ",res
FinAlgoritmo



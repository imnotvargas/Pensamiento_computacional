Algoritmo caluculadora
	Definir num1 Como Real
	Definir num2 Como Real
	Definir res Como Real
	Definir operador Como Caracter
	
	Escribir "Escribre el primer numero de la operación"
	Leer num1
	Escribir "selecciona algun operador"
	Escribir "+ para suma"
	Escribir "- para resta"
	Escribir "* para multiplicación"
	Escribir "/ para division"
	leer operador
	Escribir "Escribre el segundo numero de la operación"
	leer num2
	Segun operador Hacer//segun es un switch sirve para indicar segun el operador seleccionado va Hacer tal acción, de lo contrario se le indica que escriba que ese operador no esta en la lista 
		"+":
			res=(num1+num2)
		"-":
			res=(num1-num2)
		"*":
			res=(num1*num2)
		"/":
			res=(num1/num2)
			si num2=0 Entonces
				Escribir "No puedes dividir entre cero, elije otro numero"
			FinSi
		De Otro Modo:
			Escribir "operador no valido"
	Fin Segun
	Escribir "el resultado de tu operacion es ",res
	FinAlgoritmo

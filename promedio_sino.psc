Algoritmo promedio_sino
	Definir alumno Como Logico //logico solo admite letras, de lo contrario nos dara error 
	Definir calf_espanol Como Real 
	Definir calf_matematicas Como Real
	Definir calf_ciencias Como Real
	Definir prmedio Como Real
	//Como real quiere decir que es una variable de tipo numerico PERO, con decimal, en caso de tener decimales se les llama de tipo "entero"

	Escribir "Ingresa el nombre del alumo"
	Leer alumno
	
	Escribir "�Cu�nto obtuviste en espa�ol?"
	Leer calf_espanol
	si calf_espanol>10 Entonces
		Repetir //repetir sirve para crear un bucle, en este caso hasta obtener una calificacion menor a 11
			Escribir "Calificaci�n no valida"
			Escribir "�Cu�nto obtuviste en espa�ol?"
			Leer calf_espanol
		Hasta Que calf_espanol<11 //aqui indicamos que hasta que sea menor a 11
	FinSi
	
	Escribir "�Cuanto obtuviste en m�tematicas?"
	Leer calf_matematicas
	si calf_matematicas>10 Entonces
		Repetir
			Escribir "Calificaci�n no valida"
			Escribir "�Cu�nto obtuviste en m�tematicas?"
			Leer calf_matematicas
		Hasta Que calf_matematicas<11
	FinSi
	
	Escribir "�Cu�nto obtuviste en ciencias?"
	Leer calf_ciencias
	si calf_ciencias>10 Entonces
		Repetir
			Escribir "Calificaci�n no valida"
			Escribir "�Cu�nto obtuviste en ciencias?"
			Leer calf_ciencias
		Hasta Que calf_ciencias<11
	FinSi
	
	promedio=(calf_espanol+calf_matematicas+calf_ciencias)/3
	Si promedio>6 Entonces //el algoritmo si, en este caso nos va a indicar si aprobo
		Escribir "El alumno ",alumno," aprobo con una calificaci�n de ",promedio
	SiNo // en caso de que no, le indicamos a la computadora que nos mande un mensaje de que reprobamos
		Escribir "El alumno ",alumno," reprobo con una calificaci�n de ",promedio
	FinSi
FinAlgoritmo
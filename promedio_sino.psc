Algoritmo promedio_sino
	alumno<-string 
	Definir calf_espanol Como Real 
	Definir calf_matematicas Como Real
	Definir calf_ciencias Como Real
	Definir prmedio Como Real
	
	Escribir "Ingresa el nombre del alumo"
	Leer alumno
	
	Escribir "�Cu�nto obtuviste en espa�ol?"
	Leer calf_espanol
	si calf_espanol>10 Entonces
		Escribir "Calificacion no valida"
	FinSi
	Escribir "�Cu�nto obtuviste en m�tematicas?"
	Leer calf_matematicas
	Escribir "�Cu�nto obtuviste en ciencias?"
	Leer calf_ciencias
	promedio=(calf_espanol+calf_matematicas+calf_ciencias)/3
	Si promedio>6 Entonces
		Escribir "El alumno ",alumno," aprobo"
	SiNo
		Escribir "El alumno ",alumno," reprobo"
	FinSi
	
FinAlgoritmo
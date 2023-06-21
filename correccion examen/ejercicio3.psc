Algoritmo presentar
	Definir n,m,r Como Entero
	n=15;m=25;r=1
	Mientras (r <> 0) Hacer
		r = m mod n
		Si (r=0) Entonces
			Escribir "m= ",m," n= ",n
		SiNo
			n = m
			m=r
		Fin Si
	Fin Mientras
FinAlgoritmo

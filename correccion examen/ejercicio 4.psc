Algoritmo parentecis
	Definir pa,salir Como Caracter
	Escribir "ingrese la exprecion"
	Leer pa
	Escribir "desea salir escriba (.)?"
	Leer  salir
	Si salir <> "." Entonces
		Si pa = "(4+2)*5+(5-2)" Entonces
			Escribir "numero de parentesis correcto"
		SiNo
			Si pa = "(4+2)*5+(5-2"  Entonces
				Escribir "error numero de parentesis incoreectos"
			SiNo
				Si pa = "(4+2)*5+5-2" Entonces
					Escribir "error numero de parentesis incoreectos"
				SiNo
					Si pa = "(4+2*5+5-2" Entonces
						Escribir "error numero de parentesis incoreectos"
					SiNo
						Si pa ="4+2*5+5-2"  Entonces
							Escribir "error numero de parentesis incoreectos"
						SiNo
							Si pa = "4+2)*5+(5-2)" Entonces
								Escribir "error numero de parentesis incoreectos"
							SiNo
								Si pa = "4+2*5+(5-2)" Entonces
									Escribir "error numero de parentesis incoreectos"
								SiNo
									Si pa = "4+2*5+5-2)" Entonces
										Escribir "error numero de parentesis incoreectos"
									SiNo
										Si pa = "4+2*5+5-2" Entonces
											Escribir "error numero de parentesis incoreectos"
										SiNo
											Escribir "no ingreso la ecuacion correcta "
										Fin Si
									Fin Si
								Fin Si
							Fin Si
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	
	
	
FinAlgoritmo
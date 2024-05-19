Algoritmo sin_titulo
	Definir peso_por_bolsa, precio_por_bolsa, precio_por_saco, bolsas_compradas, diferencia_dinero como Real
	
    peso_por_bolsa <- 5
    precio_por_bolsa <- 22
    precio_por_saco <- 80
	
    bolsas_compradas <- precio_por_saco / precio_por_bolsa
	
    diferencia_dinero <- (12 * precio_por_bolsa) - precio_por_saco
	
    Escribir "Bolsas compradas antes de llegar al precio del saco:", bolsas_compradas
    Escribir "Diferencia de dinero al comprar 12 bolsas a granel:", diferencia_dinero
FinAlgoritmo

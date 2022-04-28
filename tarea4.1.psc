Algoritmo Consumo_de_dos_Bienes
	
	renta<-1000
	
	veces<-1
	
	Mientras veces<6 Hacer
		
		Escribir "¿Cuántas unidades del bien A a 20 euros quieres consumir?"
		Leer uda
		Mientras uda<1 Hacer
			Escribir 'La cantidad de unidades no puede ser menor a 1'
			Leer uda
		Fin Mientras
		Leer uda
		
		costea<-20*uda
		
		rtadpble<-1000-costea
		
		resto<-rtadpble MOD 7
		
		costeb<-rtadpble-resto
		
		udb<-costeb/7
		
		rtafinal<-1000-costea-costeb
		
		Escribir "COMBINACIÓN ",veces,":"
		
		Escribir "CONSUMO DE ",uda," UNIDADES DE A, CON UN COSTE DE ",costea " EUROS Y ",udb," UNIDADES DE B, CON UN COSTE DE ", costeb," EUROS. TE SOBRAN ",rtafinal,"EUROS"
		
		veces<-veces+1
		
	FinMientras
	
	Escribir "Estas son las 5 combinaciones posibles con los consumos predeterminados del bien A"
	
FinAlgoritmo

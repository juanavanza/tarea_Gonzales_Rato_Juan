Algoritmo sin_titulo
	numero_unidades<-1
	Escribir 'Nombre del producto'
	Leer producto
	Escribir 'Precio de cada unidad'
	Leer precio
	Escribir 'Maximo de unidades'
	Leer maximo_unidades
	Repetir
		Escribir 'Unidades ',numero_unidades,' Precio ',precio*numero_unidades
		numero_unidades<-numero_unidades+1
	Hasta Que numero_unidades=maximo_unidades
FinAlgoritmo

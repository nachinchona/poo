Class {
	#name : #ProductoFresco,
	#superclass : #Producto,
	#instVars : [
		'fechaEnvasado',
		'paisOrigen'
	],
	#category : #TP5EJ1
}

{ #category : #accessing }
ProductoFresco class >> crearFechaCaducidad: unaFecha numLote: unNum fechaEnvasado: otraFecha paisOrigen: unPais [
|temp|
temp := self crearFechaCaducidad: unaFecha numLote: unNum.
temp inicializarFechaEnvasado: otraFecha paisOrigen: unPais.
^ temp
]

{ #category : #'as yet unclassified' }
ProductoFresco >> inicializarFechaEnvasado: unaFecha paisOrigen: unPais [
fechaEnvasado := unaFecha.
paisOrigen := unPais.
]

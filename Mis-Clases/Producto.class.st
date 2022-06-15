Class {
	#name : #Producto,
	#superclass : #Object,
	#instVars : [
		'tipo',
		'stock',
		'precioUnitario'
	],
	#category : #'Mis-Clases'
}

{ #category : #'as yet unclassified' }
Producto class >> crearFechaCaducidad: unaFecha numLote: unNum [
|temp|
temp := self new.
temp inicializarFechaCaducidad: unaFecha numeroLote: unNum.
^ temp
]

{ #category : #'as yet unclassified' }
Producto >> getFechaCaducidad [
^ fechaCaducidad
]

{ #category : #'as yet unclassified' }
Producto >> inicializarFechaCaducidad: unaFecha numeroLote: unNumLote [
fechaCaducidad := unaFecha.
numLote := unNumLote.

]

{ #category : #'as yet unclassified' }
Producto >> venceHoy [
^ fechaCaducidad = Date today
]

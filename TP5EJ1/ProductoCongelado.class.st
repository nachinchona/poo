Class {
	#name : #ProductoCongelado,
	#superclass : #ProductoFresco,
	#instVars : [
		'temperatura'
	],
	#category : #TP5EJ1
}

{ #category : #'as yet unclassified' }
ProductoCongelado class >> crearFechaCaducidad: unaFecha numLote: unNum fechaEnvasado: otraFecha paisOrigen: unPais temperaturaAmbiente: unaTemp [
|temp|
temp := self crearFechaCaducidad:unaFecha  numLote: unNum fechaEnvasado: otraFecha paisOrigen: unPais.
temp inicializarTemperatura: unaTemp.
^ temp
]

{ #category : #'as yet unclassified' }
ProductoCongelado >> inicializarTemperatura: unaTemp [
temperatura := unaTemp.
]

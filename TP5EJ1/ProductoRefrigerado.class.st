Class {
	#name : #ProductoRefrigerado,
	#superclass : #ProductoCongelado,
	#instVars : [
		'codigoOrganismo'
	],
	#category : #TP5EJ1
}

{ #category : #'as yet unclassified' }
ProductoRefrigerado class >> crearFechaCaducidad: unaFecha numLote: unNum fechaEnvasado: otraFecha paisOrigen: unPais temperaturaAmbiente: unaTemp codigoOrganizacion: unCodigo [
|temp|
temp := self crearFechaCaducidad:unaFecha  numLote: unNum fechaEnvasado: otraFecha paisOrigen: unPais temperaturaAmbiente: unaTemp.
temp inicializarCodigo: unCodigo.
^temp
]

{ #category : #'as yet unclassified' }
ProductoRefrigerado >> inicializarCodigo: unCodigo [
codigoOrganismo := unCodigo.
]

Class {
	#name : #EmpresaAlimentaria,
	#superclass : #Object,
	#instVars : [
		'productos'
	],
	#category : #TP5EJ1
}

{ #category : #'as yet unclassified' }
EmpresaAlimentaria >> inicializarColProductos: colProductos [
productos := colProductos .
]

{ #category : #'as yet unclassified' }
EmpresaAlimentaria >> listarProductosAVencer [
|retorno|
retorno := productos select: [:elem | elem venceHoy].
^ retorno
]

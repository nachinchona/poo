Class {
	#name : #Local,
	#superclass : #Object,
	#instVars : [
		'productos',
		'ventas'
	],
	#category : #'Mis-Clases'
}

{ #category : #'as yet unclassified' }
Local class >> nuevo [
|unLocal|
unLocal := self new.
unLocal inicializarLocal.
^ unLocal
]

{ #category : #'as yet unclassified' }
Local >> agregarVenta: unaVenta [
ventas add: unaVenta 
]

{ #category : #'as yet unclassified' }
Local >> inicializarLocal [
ventas := OrderedCollection new.

]

{ #category : #'as yet unclassified' }
Local >> mejorVenta [
|maxValorFinal mejorVenta|
maxValorFinal := 0.
ventas do: [ :venta | (maxValorFinal < venta valorFinal) ifTrue: [mejorVenta := venta. ]. ].
^ mejorVenta
]

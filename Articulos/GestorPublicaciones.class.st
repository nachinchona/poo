Class {
	#name : #GestorPublicaciones,
	#superclass : #Object,
	#instVars : [
		'articulos',
		'areas'
	],
	#category : #Articulos
}

{ #category : #'as yet unclassified' }
GestorPublicaciones >> puntosRanking: unArticulo [
|cantReferencias|
cantReferencias := 0.
articulos do: [ :articulo | (articulo tieneReferencia: unArticulo) ifTrue: [ cantReferencias := cantReferencias + 1 ] ].
^ cantReferencias * 3
]

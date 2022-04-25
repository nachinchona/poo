Class {
	#name : #Articulo,
	#superclass : #Object,
	#instVars : [
		'titulo',
		'fechaPublicacion',
		'autores',
		'resumen',
		'nombreArchivo',
		'palabrasClave',
		'area',
		'colReferencias',
		'ranking'
	],
	#category : #Articulos
}

{ #category : #accessing }
Articulo >> ranking: unGestor [
^ unGestor puntosRanking: self
]

{ #category : #'as yet unclassified' }
Articulo >> tieneReferencia: unArticulo [
|tieneReferencia|
tieneReferencia := false.
colReferencias do: [ :articulo |  (articulo = unArticulo) ifTrue: [tieneReferencia := true].].

^tieneReferencia 
]

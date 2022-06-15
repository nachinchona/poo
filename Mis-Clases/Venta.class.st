Class {
	#name : #Venta,
	#superclass : #Object,
	#instVars : [
		'productos',
		'fecha'
	],
	#category : #'Mis-Clases'
}

{ #category : #'as yet unclassified' }
Venta >> esDeHoy [
^ fecha = Date today 
]

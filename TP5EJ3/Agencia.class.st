Class {
	#name : #Agencia,
	#superclass : #Object,
	#instVars : [
		'alquileres',
		'vehiculos'
	],
	#category : #TP5EJ3
}

{ #category : #'as yet unclassified' }
Agencia >> buscarAlquilerConMatricula: unaMatricula [
|unAlquiler|
vehiculos detect: [ :vehiculo |   ].
]

{ #category : #'as yet unclassified' }
Agencia >> devolverMatricula: unaMatricula km: cantKm [
|unAlquiler|

unAlquiler := self buscarAlquilerConMatricula: unaMatricula.
]

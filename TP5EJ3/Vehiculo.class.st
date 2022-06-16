Class {
	#name : #Vehiculo,
	#superclass : #Object,
	#instVars : [
		'matricula',
		'marca',
		'esAlquilado',
		'precio'
	],
	#category : #TP5EJ3
}

{ #category : #'as yet unclassified' }
Vehiculo >> getMatricula [
^ matricula 
]

{ #category : #'as yet unclassified' }
Vehiculo >> tieneMatricula: unaMatricula [
^ unaMatricula = matricula 
]

Class {
	#name : #Cliente,
	#superclass : #Object,
	#instVars : [
		'dni',
		'nombre',
		'apellido',
		'cuenta'
	],
	#category : #'Mis-Clases'
}

{ #category : #'as yet unclassified' }
Cliente class >> dni: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta [
|unCliente|
unCliente := self new.
unCliente inicializarDni: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta.
^ unCliente  
]

{ #category : #'as yet unclassified' }
Cliente >> getNumeroCuenta [
^ cuenta getNumeroCuenta
]

{ #category : #'as yet unclassified' }
Cliente >> inicializarDni: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta [
dni := unDni.
nombre := unNombre .
apellido := unApellido .
cuenta := unaCuenta .
]

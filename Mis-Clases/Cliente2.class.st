Class {
	#name : #Cliente2,
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
Cliente2 class >> dni: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta [
|unCliente|
unCliente := self new.
unCliente inicializarDni: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta.
^ unCliente  
]

{ #category : #'as yet unclassified' }
Cliente2 >> getNumeroCuenta [
^ cuenta getNumeroCuenta
]

{ #category : #'as yet unclassified' }
Cliente2 >> inicializarDni: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta [
dni := unDni.
nombre := unNombre .
apellido := unApellido .
cuenta := unaCuenta .
]

Class {
	#name : #Cuenta,
	#superclass : #Object,
	#instVars : [
		'numeroCuenta',
		'fechaApertura',
		'monto'
	],
	#category : #'Mis-Clases'
}

{ #category : #'as yet unclassified' }
Cuenta class >> numeroCuenta: unNroCuenta fechaApertura: unaFecha monto: unMonto [
|unaCuenta|
unaCuenta := self new.
unaCuenta inicializarNumeroCuenta: unNroCuenta fechaApertura: unaFecha monto: unMonto.
^ unaCuenta 
]

{ #category : #'as yet unclassified' }
Cuenta >> getNumeroCuenta [
^ numeroCuenta 
]

{ #category : #'as yet unclassified' }
Cuenta >> inicializarNumeroCuenta: unNroCuenta fechaApertura: unaFecha monto: unMonto [
numeroCuenta := unNroCuenta .
fechaApertura := unaFecha .
monto := unMonto .
]

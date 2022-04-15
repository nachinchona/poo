Class {
	#name : #Banco,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'direccion',
		'telefono',
		'paginaWeb',
		'clientes'
	],
	#category : #'Mis-Clases'
}

{ #category : #'as yet unclassified' }
Banco class >> nombre: unNombre direccion: unaDireccion telefono: unTelefono paginaWeb: unaPagina [
|unBanco|
unBanco := self new.
unBanco inicializarNombre: unNombre  direccion: unaDireccion telefono: unTelefono paginaWeb: unaPagina.
^ unBanco 
]

{ #category : #'as yet unclassified' }
Banco >> inicializarNombre: unNombre direccion: unaDireccion telefono: unTelefono paginaWeb: unaPagina [
nombre := unNombre .
direccion := unaDireccion .
telefono := unTelefono .
paginaWeb := unaPagina .

]

{ #category : #'as yet unclassified' }
Banco >> obtenerNumerosDeCuenta [
|colNrosCuenta|
colNrosCuenta := OrderedCollection new.
clientes do: [ :cliente | colNrosCuenta add:(cliente getNumeroCuenta).].
^ colNrosCuenta 
]

{ #category : #initialization }
Banco >> setClientes: colClientes [
clientes := colClientes .
]

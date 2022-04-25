Class {
	#name : #Autor,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'apellido',
		'email',
		'fechaNacimiento',
		'poseeTitulo',
		'filiacion'
	],
	#category : #Articulos
}

{ #category : #'as yet unclassified' }
Autor class >> nombre: unNombre apellido: unApellido ciudad: unaCiudad pais: unPais fechaNacimiento: unaFecha [

|unAutor|
unAutor := self new.
unAutor inicializarNombre: unNombre apellido: unApellido ciudad: unaCiudad pais: unPais fechaNacimiento: unaFecha.
^ unAutor 
]

{ #category : #'as yet unclassified' }
Autor >> inicializarNombre: unNombre apellido: unApellido ciudad: unaCiudad pais: unPais fechaNacimiento: unaFecha [

nombre := unNombre .
apellido := unApellido .
ciudad := unaCiudad .
pais := unPais .
fechaNacimiento := unaFecha .
]

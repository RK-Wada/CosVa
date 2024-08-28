!classDefinition: #Pepita category: #Ejercicio1!
DenotativeObject subclass: #Pepita
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio1'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Pepita class' category: #Ejercicio1!
Pepita class
	instanceVariableNames: 'energia'!

!Pepita class methodsFor: 'as yet unclassified' stamp: 'GW 8/27/2024 22:19:24'!
comer: cantidadGramos 
	energia:= energia + ((cantidadGramos / gram) * (4*joule)) ! !

!Pepita class methodsFor: 'as yet unclassified' stamp: 'GW 8/27/2024 22:40:04'!
energia
	^energia ! !

!Pepita class methodsFor: 'as yet unclassified' stamp: 'GW 8/27/2024 22:14:00'!
initialize 
	energia := 45*joule! !


!Pepita class methodsFor: 'as yet unclassified' stamp: 'GW 8/27/2024 22:19:24'!
comer: cantidadGramos 
	energia:= energia + ((cantidadGramos / gram) * (4*joule)) ! !

!Pepita class methodsFor: 'as yet unclassified' stamp: 'GW 8/27/2024 22:40:04'!
energia
	^energia ! !

!Pepita class methodsFor: 'as yet unclassified' stamp: 'GW 8/27/2024 22:14:00'!
initialize 
	energia := 45*joule! !

!Pepita class methodsFor: '--** private fileout/in **--' stamp: 'GW 8/27/2024 22:55:50'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	energia := nil.! !

!Pepita class methodsFor: '-- all --' stamp: 'GW 8/27/2024 22:29:03'!
volar: cantidadKilometros
	energia:= energia - (((cantidadKilometros / kilometer) + 10) * joule)! !


!Pepita class methodsFor: '--** private fileout/in **--' stamp: 'GW 8/27/2024 22:55:50'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	energia := nil.! !


!classDefinition: #TestPepita category: #Ejercicio1!
DenotativeObject subclass: #TestPepita
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio1'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'TestPepita class' category: #Ejercicio1!
TestPepita class
	instanceVariableNames: ''!


!TestPepita class methodsFor: '-- all --' stamp: 'GW 8/27/2024 22:43:02'!
test01_CuandoPepitaNaceTiene45JoulesDeEnergia
|Pajaro|
Pajaro:= Pepita new.
Assert that: Pajaro energia isEqualTo: 45 * joule! !

Pepita initialize!
Pepita initializeAfterFileIn!
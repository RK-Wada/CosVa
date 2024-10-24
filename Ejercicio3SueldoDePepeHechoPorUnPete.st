!classDefinition: #cadete category: #Ejercicio3SueldoPepe!
DenotativeObject subclass: #cadete
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3SueldoPepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'cadete class' category: #Ejercicio3SueldoPepe!
cadete class
	instanceVariableNames: ''!

!cadete class methodsFor: '-- all --' stamp: 'GW 10/24/2024 03:58:50'!
sueldoBasico 
	^75.000 * peso.! !


!classDefinition: #gerente category: #Ejercicio3SueldoPepe!
DenotativeObject subclass: #gerente
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3SueldoPepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'gerente class' category: #Ejercicio3SueldoPepe!
gerente class
	instanceVariableNames: ''!

!gerente class methodsFor: '-- all --' stamp: 'GW 10/24/2024 03:59:38'!
sueldoBasico
	^100.000 * peso.! !


!classDefinition: #pepe category: #Ejercicio3SueldoPepe!
DenotativeObject subclass: #pepe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3SueldoPepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'pepe class' category: #Ejercicio3SueldoPepe!
pepe class
	instanceVariableNames: 'bonoResultado categoria bonoCategoria'!

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 03:48:53'!
categoria
	^categoria.! !

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:05:08'!
esContratadoComo: arg1
	categoria := arg1.
	bonoResultado := sinBono.
	bonoCategoria := sinBono.! !

!pepe class methodsFor: '--** private fileout/in **--' stamp: 'GW 10/24/2024 04:38:16'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	bonoResultado := gerente.
	categoria := sinBono.
	bonoCategoria := sinBono.! !

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:19:18'!
montoDeDineroPorBonos
	^(bonoResultado montoDeDineroPara: self) + (bonoCategoria montoDeDineroPara: self) ! !

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:27:10'!
seAsignaBonoPorCategoria: arg1
	bonoCategoria := arg1.! !

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:27:36'!
seAsignaBonoPorResultado: arg1
	bonoResultado := arg1.! !

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 03:49:46'!
sueldoBasico
	^categoria sueldoBasico. ! !

!pepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:30:00'!
sueldoBruto 
	^ self sueldoBasico + self montoDeDineroPorBonos.! !


!pepe class methodsFor: '--** private fileout/in **--' stamp: 'GW 10/24/2024 04:38:16'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	bonoResultado := gerente.
	categoria := sinBono.
	bonoCategoria := sinBono.! !


!classDefinition: #sinBono category: #Ejercicio3SueldoPepe!
DenotativeObject subclass: #sinBono
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3SueldoPepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'sinBono class' category: #Ejercicio3SueldoPepe!
sinBono class
	instanceVariableNames: ''!

!sinBono class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:07:05'!
montoDeDineroPara: arg1
	^0 * peso.! !


!classDefinition: #testsPepe category: #Ejercicio3SueldoPepe!
DenotativeObject subclass: #testsPepe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio3SueldoPepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'testsPepe class' category: #Ejercicio3SueldoPepe!
testsPepe class
	instanceVariableNames: ''!

!testsPepe class methodsFor: '-- all --' stamp: 'GW 10/24/2024 04:22:12'!
test01_PepeEsContratadoComoGerente_EntoncesSuSueldoBrutoDe100000Pesos
	pepe esContratadoComo: gerente.
	Assert 
		that: pepe sueldoBruto
		isEqualTo: 100.000 * peso.
	! !

pepe initializeAfterFileIn!
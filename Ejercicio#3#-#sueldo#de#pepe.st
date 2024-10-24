!classDefinition: #bonoCategoriaPorcentual category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #bonoCategoriaPorcentual
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'bonoCategoriaPorcentual class' category: #'Ejercicio 3 - sueldo de pepe'!
bonoCategoriaPorcentual class
	instanceVariableNames: ''!

!bonoCategoriaPorcentual class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:53:00'!
montoDeDineroBase

	^ 5000 * peso! !

!bonoCategoriaPorcentual class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:56:21'!
montoDeDineroExtraPorGerentePara: unTrabajador 
	
	^ unTrabajador sueldoBasico * 0.20! !


!bonoCategoriaPorcentual class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:53:00'!
montoDeDineroBase

	^ 5000 * peso! !

!bonoCategoriaPorcentual class methodsFor: '-- all --' stamp: 'GET 9/18/2024 14:58:59'!
montoDeDineroExtraPara: unTrabajador
	
	^ unTrabajador categoria montoDeDineroExtraPara: self con: unTrabajador.! !

!bonoCategoriaPorcentual class methodsFor: '-- all --' stamp: 'GET 9/18/2024 14:54:43'!
montoDeDineroExtraPorCadetePara: unTrabajador

	^ unTrabajador sueldoBasico * 0.05! !

!bonoCategoriaPorcentual class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:56:21'!
montoDeDineroExtraPorGerentePara: unTrabajador 
	
	^ unTrabajador sueldoBasico * 0.20! !

!bonoCategoriaPorcentual class methodsFor: '-- all --' stamp: 'GET 9/18/2024 14:53:45'!
montoDeDineroPara: unTrabajador

	^ self montoDeDineroBase + (self montoDeDineroExtraPara: unTrabajador).! !


!classDefinition: #bonoCategoriaSimple category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #bonoCategoriaSimple
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'bonoCategoriaSimple class' category: #'Ejercicio 3 - sueldo de pepe'!
bonoCategoriaSimple class
	instanceVariableNames: ''!

!bonoCategoriaSimple class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:28:15'!
montoDeDineroBase

	^ 5000 * peso! !

!bonoCategoriaSimple class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 15:05:30'!
montoDeDineroExtraPorCadetePara: unTrabajador 
	
	^ 0 * peso ! !

!bonoCategoriaSimple class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 15:06:26'!
montoDeDineroExtraPorGerentePara: unTrabajador 
	
	^ 2000 * peso.! !


!bonoCategoriaSimple class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:28:15'!
montoDeDineroBase

	^ 5000 * peso! !

!bonoCategoriaSimple class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:03:04'!
montoDeDineroExtraPara: unTrabajador

	^ unTrabajador categoria montoDeDineroExtraPara: self con: unTrabajador.
	
	"
	^ unTrabajador categoria == gerente 
		ifTrue:[ self montoDeDineroExtraPorGerente ]
		ifFalse: [ self montoDeDineroExtraPorCadete ]"! !

!bonoCategoriaSimple class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 15:05:30'!
montoDeDineroExtraPorCadetePara: unTrabajador 
	
	^ 0 * peso ! !

!bonoCategoriaSimple class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 15:06:26'!
montoDeDineroExtraPorGerentePara: unTrabajador 
	
	^ 2000 * peso.! !

!bonoCategoriaSimple class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:08:05'!
montoDeDineroPara: unTrabajador 

	^ self montoDeDineroBase + (self montoDeDineroExtraPara: unTrabajador)! !


!classDefinition: #bonoPorRestultadoFijo category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #bonoPorRestultadoFijo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'bonoPorRestultadoFijo class' category: #'Ejercicio 3 - sueldo de pepe'!
bonoPorRestultadoFijo class
	instanceVariableNames: ''!

!bonoPorRestultadoFijo class methodsFor: 'as yet unclassified' stamp: 'FO 9/10/2024 09:31:49'!
montoDeDineroPara: unTrabajador 
	^3000 * peso! !


!classDefinition: #bonoPorRestultadoPorcentual category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #bonoPorRestultadoPorcentual
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'bonoPorRestultadoPorcentual class' category: #'Ejercicio 3 - sueldo de pepe'!
bonoPorRestultadoPorcentual class
	instanceVariableNames: ''!

!bonoPorRestultadoPorcentual class methodsFor: 'as yet unclassified' stamp: 'FO 9/10/2024 09:35:07'!
montoDeDineroPara: unTrabajador 
	^ unTrabajador sueldoBasico * 0.1! !


!classDefinition: #cadete category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #cadete
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'cadete class' category: #'Ejercicio 3 - sueldo de pepe'!
cadete class
	instanceVariableNames: ''!

!cadete class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 14:59:41'!
montoDeDineroExtraPara: unBonoPorCategoria con: unTrabajador 
	
	^ unBonoPorCategoria montoDeDineroExtraPorCadetePara: unTrabajador ! !

!cadete class methodsFor: 'as yet unclassified' stamp: 'GET 9/4/2024 15:20:46'!
sueldoBasico

	^ 75000 * peso ! !


!classDefinition: #gerente category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #gerente
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'gerente class' category: #'Ejercicio 3 - sueldo de pepe'!
gerente class
	instanceVariableNames: ''!

!gerente class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 15:00:08'!
montoDeDineroExtraPara: unBonoPorCategoria con: unTrabajador 
	
	^ unBonoPorCategoria montoDeDineroExtraPorGerentePara: unTrabajador ! !

!gerente class methodsFor: 'as yet unclassified' stamp: 'GET 9/4/2024 15:22:05'!
sueldoBasico

	^ 100000 * peso! !


!classDefinition: #pepe category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #pepe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'pepe class' category: #'Ejercicio 3 - sueldo de pepe'!
pepe class
	instanceVariableNames: 'categoria bonoResultado bonoCategoria'!

!pepe class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 13:20:05'!
seAsignaBonoPorCategoria: unBonoCategoria 
	 
	bonoCategoria := unBonoCategoria.! !

!pepe class methodsFor: 'as yet unclassified' stamp: 'FO 9/10/2024 09:30:01'!
seAsignaBonoPorResultado:  unBonoPorResultado
	 bonoResultado:= unBonoPorResultado .! !


!pepe class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:13:32'!
categoria
	^categoria ! !

!pepe class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:29:11'!
esContratadoComo: unaCategoria "inicializacion"

	categoria := unaCategoria.
	bonoResultado  := sinBono.
	bonoCategoria  := sinBono.! !

!pepe class methodsFor: '--** private fileout/in **--' stamp: 'GET 9/18/2024 15:31:07'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	categoria := gerente.
	bonoResultado := sinBono.
	bonoCategoria := bonoCategoriaPorcentual.! !

!pepe class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:16:49'!
montoDeDineroPorBonos

	^ (bonoResultado montoDeDineroPara: self) + (bonoCategoria  montoDeDineroPara: self)! !

!pepe class methodsFor: 'as yet unclassified' stamp: 'GET 9/18/2024 13:20:05'!
seAsignaBonoPorCategoria: unBonoCategoria 
	 
	bonoCategoria := unBonoCategoria.! !

!pepe class methodsFor: 'as yet unclassified' stamp: 'FO 9/10/2024 09:30:01'!
seAsignaBonoPorResultado:  unBonoPorResultado
	 bonoResultado:= unBonoPorResultado .! !

!pepe class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:13:56'!
sueldoBasico
	
	^ categoria sueldoBasico ! !

!pepe class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:16:49'!
sueldoBruto
	
	^ self sueldoBasico + (self montoDeDineroPorBonos).! !


!pepe class methodsFor: '--** private fileout/in **--' stamp: 'GET 9/18/2024 15:31:07'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	categoria := gerente.
	bonoResultado := sinBono.
	bonoCategoria := bonoCategoriaPorcentual.! !


!classDefinition: #sinBono category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #sinBono
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'sinBono class' category: #'Ejercicio 3 - sueldo de pepe'!
sinBono class
	instanceVariableNames: ''!

!sinBono class methodsFor: '-- all --' stamp: 'GET 9/18/2024 15:25:51'!
montoDeDineroPara: unTrabajador 
	^0 * peso! !


!classDefinition: #sueldoDePepeTest category: #'Ejercicio 3 - sueldo de pepe'!
DenotativeObject subclass: #sueldoDePepeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Ejercicio 3 - sueldo de pepe'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'sueldoDePepeTest class' category: #'Ejercicio 3 - sueldo de pepe'!
sueldoDePepeTest class
	instanceVariableNames: ''!

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/4/2024 15:26:02'!
test001_pepeEsContratadoComoGerente_EntoncesSuSueldoBrutoEsDe100000pesos

	"Setup"
	pepe esContratadoComo: gerente.

	Assert that: pepe sueldoBruto 
		isEqualTo: 100000 * peso! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/4/2024 15:26:06'!
test002_pepeEsContratadoComoCadete_EntoncesSuSueldoBrutoEsDe75000pesos

	"Setup"
	pepe esContratadoComo: cadete.

	Assert that: pepe sueldoBruto 
		isEqualTo: 75000 * peso! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'FO 9/10/2024 09:35:38'!
test003_pepeEsContratadoComoCadete_SeLeAsignaBonoPorResultadoFijo

	"Setup"
	pepe esContratadoComo: cadete.

	pepe seAsignaBonoPorResultado: bonoPorRestultadoFijo.

	Assert that: pepe sueldoBruto 
		isEqualTo: 78000 * peso! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/18/2024 13:21:32'!
test004_pepeEsContratadoComoCadete_SeLeAsignaBonoPorResultadoPorcentual

	"Setup"
	pepe esContratadoComo: cadete.

	pepe seAsignaBonoPorResultado: bonoPorRestultadoPorcentual.

	Assert that: pepe sueldoBruto 
		isEqualTo: 82500 * peso! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/18/2024 13:25:14'!
test005_pepeEsContratadoComoCadete_SeLeAsignaBonoPorCategoriaSimple

	"Setup"
	pepe esContratadoComo: cadete.

	pepe seAsignaBonoPorCategoria: bonoCategoriaSimple.

	Assert that: pepe sueldoBruto 
		isEqualTo: 75000 * peso + (5000 * peso)! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/18/2024 13:26:38'!
test006_pepeEsContratadoComoCadete_SeLeAsignaBonoPorCategoriaPorcentual

	"Setup"
	pepe esContratadoComo: cadete.

	pepe seAsignaBonoPorCategoria: bonoCategoriaPorcentual.

	Assert that: pepe sueldoBruto 
		isEqualTo: 75000 * peso + (8750 * peso)! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/18/2024 13:28:22'!
test007_pepeEsContratadoComoGerente_SeLeAsignaBonoPorCategoriaSimple

	"Setup"
	pepe esContratadoComo: gerente.

	pepe seAsignaBonoPorCategoria: bonoCategoriaSimple.

	Assert that: pepe sueldoBruto 
		isEqualTo: 100000 * peso + (7000 * peso)! !

!sueldoDePepeTest class methodsFor: '-- all --' stamp: 'GET 9/18/2024 13:28:15'!
test008_pepeEsContratadoComoGerente_SeLeAsignaBonoPorCategoriaPorcentual

	"Setup"
	pepe esContratadoComo: gerente.

	pepe seAsignaBonoPorCategoria: bonoCategoriaPorcentual.

	Assert that: pepe sueldoBruto 
		isEqualTo: 100000 * peso + (25000 * peso)! !

pepe initializeAfterFileIn!
#Include 'Protheus.ch'

/**
	TIPOS DE DADOS EM ADVPL

NUM�RICO: 3 / 21.00 /200000
L�GICO (BOOLEANO): .T. / .F.
CARACTERE: "C"
DATA: DATE()
ARRAY {"VALOR",  "VALOR1", "VALOR2"}
BLOCO DE C�DIGO {|| VALOR := 1, MsgAlert("O valor �: " + cValToChar(VALOR))}
**/

User Function Hello_world()

	MsgAlert("Hello world!")

Return


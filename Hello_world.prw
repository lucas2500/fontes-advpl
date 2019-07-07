#Include 'Protheus.ch'

/**
	TIPOS DE DADOS EM ADVPL

NUMÉRICO: 3 / 21.00 /200000
LÓGICO (BOOLEANO): .T. / .F.
CARACTERE: "C"
DATA: DATE()
ARRAY {"VALOR",  "VALOR1", "VALOR2"}
BLOCO DE CÓDIGO {|| VALOR := 1, MsgAlert("O valor é: " + cValToChar(VALOR))}
**/

User Function Hello_world()

	MsgAlert("Hello world!")

Return


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

	//MsgAlert("Hello world!")
	Local nNum := 66
	Local lLogic := .T.
	Local cCarac := "String"
	Local dData := DATE()
	Local aArray := {"Lucas", "Jo�o", "Maria"}
	Local bBlock := {|| nValor := 2, MsgAlert("O n�mero �: "+ cValToChar(nValor))}
	
	Alert(nNum)
	Alert(lLogic)
	Alert(cValToChar(cCarac))
	Alert(dData)
	Alert(aArray[1])
	Eval(bBlock) //(EVAL) Fun��o usada para executar bloco de c�digo

Return


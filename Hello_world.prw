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

	//MsgAlert("Hello world!")
	Local nNum := 66
	Local lLogic := .T.
	Local cCarac := "String"
	Local dData := DATE()
	Local aArray := {"Lucas", "João", "Maria"}
	Local bBlock := {|| nValor := 2, MsgAlert("O número é: "+ cValToChar(nValor))}
	
	Alert(nNum)
	Alert(lLogic)
	Alert(cValToChar(cCarac))
	Alert(dData)
	Alert(aArray[1])
	Eval(bBlock) //(EVAL) Função usada para executar bloco de código

Return


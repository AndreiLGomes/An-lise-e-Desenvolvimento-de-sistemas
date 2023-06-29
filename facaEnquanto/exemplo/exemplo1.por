programa
{
	inteiro nroContador = 0
	logico logRepete = falso

	funcao inicio()
	{
		
		faca{
			nroContador += 1
			escreva("Deseja continuar? Digite verdadeorp para SIM E falso para NÃO \n")
			leia(logRepete)
		}enquanto(logRepete == verdadeiro)
		escreva("Lembre-se que o contador se iniciou com a quantidade ZERO \n")
		escreva("contador executou "+ nroContador + " o FACA ENQUANTO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inteiro numero, antecessor, sucessor, antecessorR, sucessorR
	funcao inicio()
	{
		escreva("digita um numéro \n")
		leia(numero)
		escreva("digita o antecessor do "+ numero)
		leia(antecessor)
		escreva("digita o sucessor do "+ numero)
		leia(sucessor)

		antecessorR = numero - 1
		sucessorR = numero + 1
		se( (antecessorR == antecessor) e (sucessorR == sucessor) )
		{
			escreva("voce vençeu")
			
		}senao{
			escreva("voce errou, perdeu")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
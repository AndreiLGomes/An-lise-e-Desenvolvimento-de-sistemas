programa
{
	inteiro quantidadeM
	real precoM, total
	funcao inicio()
	{
		escreva("quantas maças voce quer comprar? \n")
		leia(quantidadeM)
		se(quantidadeM <= 0 ){
			escreva("é negativo ou zero, o programa vai encerrar")
		}
		senao se (quantidadeM >= 12){
			precoM = 1.00
			total = precoM * quantidadeM
			escreva("\n o preco total na promoção :"+ total)
			escreva("\n quantidade de maças : "+ quantidadeM)
			 
		}
		senao{
			precoM = 1.30
			total = precoM * quantidadeM
			escreva ("\n preço total das maçãs :"+ total)
			escreva("\n quantidade de maçãs :"+ quantidadeM)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Melhore a solução anterior, mostrando na tela também a média desses 05 números.
 */
programa
{
	
real num, numT = 0, media
	funcao inicio()
	{
		escreva("software que pede 5 números e depois monstra soma total \n")
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("digita um número \n")
			leia(num)
			numT = numT + num
		}
		media = numT / 5
		escreva("a média é : " + media +"\n1")
		escreva("total de soma : :"+ numT)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
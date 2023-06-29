/*
 * Elabore uma solução que peça 05 números e mostre na tela, ao final, o total da soma desses
05 números.
 */
programa
{
	real num, numT = 0
	funcao inicio()
	{
		escreva("software que pede 5 números e depois monstra soma total \n")
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("digite o " + (i + 1) + "º número \n")
			leia(num)
			numT = numT + num
		}
		escreva("Soma total dos números informados:"+ numT)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
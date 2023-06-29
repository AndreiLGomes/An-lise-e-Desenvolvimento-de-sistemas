programa
{
	inteiro num1, num2, resul, resto, par
	funcao inicio()
	{
		escreva("digita um número")
		leia(num1)
		escreva("digita um número ")
		leia(num2)

		resul = num1 / num2

		resto = num1 % num2

		par = resul / 2 
		
		escreva("\n valor no número 1 :"+ num1)
		escreva("\n valor no número 2 :"+ num2)
		escreva("\n o resto da divisão :"+ resto)
		escreva("\n o resultado da divisão :"+ resul)

		se((resul > 3 ) e ((resto % 2) == 0) e (par <> 0)) 
		{
			escreva("\n voce vençeu")
		}
		senao
		{
			escreva("\n voce perdeu")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
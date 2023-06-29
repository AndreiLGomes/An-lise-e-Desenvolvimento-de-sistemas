/*
 * Faremos a construção de um programa que fará a validação de um número. Sempre
que o usuário digitar um número ímpar ele seguirá sendo executado. A partir do
momento em que um número par for informado, o programa será encerrado.
Importante informar que o código será criado de modo a ser encerrado apenas
quando um número par for digitado, ou seja, ele pode rodar infinitamente ou até que
o usuário se canse, enquanto a regra definida não for cumprida. Ao final de nosso
programa, informaremos quantos números foram digitados até que ele fosse
encerrado.
 */
programa
{
	inteiro num, resul, contador = 0
	funcao inicio()
	{
		faca{
			escreva("digita um número \n")
			leia(num)
			resul = num % 2
			se(resul == 1){
				contador = contador + 1
			}
		}enquanto(resul == 1)
		escreva("número total : "+ contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * A empresa “ORDEM DECRESCENTE” necessita de uma solução que alimente um
vetor com 4 valores numéricos inteiros. Como resultado deseja-se que imprima os
valores na ordem inversa com que foram armazenadas, ou seja, do valor localizado
na última posição para o valor localizado na primeira posição do vetor.
 */
programa
{
	inteiro numero [5]
	funcao inicio()
	{
		escreva("software que pede 5 números inteiros e depois mostra na ordem inversa \n")
		para(inteiro i=0; i<5; i++){
			escreva("digita um número inteiro \n")
			leia(numero[i])
		}
		para(inteiro i=4; i>=0; i--){
			escreva("na ordem inversa os números! \n")
			escreva(numero[i] +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
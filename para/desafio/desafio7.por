/*
 * No mesmo pacote de solicitações a instituição de ensino “TODOSAPROVADOS”
solicitou também uma solução que peça 10 números inteiros ao utilizador do
programa, calcule e mostre a quantidade de números pares, a quantidade de
números ímpares e a soma de todos os números.
 */
programa
{
	inteiro num, quantPar = 0, quantImpar = 0, validacao, total = 0
	funcao inicio()
	{
		escreva("software que pede 10 números, monstre a quantidade de pares e impares e soma eles. \n")
		para(inteiro i = 0 ;i < 10 ; i++){
			escreva("digita um número inteiro \n")
			leia(num)
			validacao = num % 2
			se (validacao == 0){
				quantPar = quantPar + 1
			}senao{
				quantImpar = quantImpar + 1
			}
		total = num + total
		}
	escreva("quantidade de PAR : "+ quantPar +"\n")
	escreva("quantidade de IMPAR : "+ quantImpar +"\n")
	escreva("soma de todos os números : "+ total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
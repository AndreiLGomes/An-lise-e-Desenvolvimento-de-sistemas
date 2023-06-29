/*
 * O professor “Ludovico Volpato” necessita de uma solução em que dada uma
matriz de 4x5 elementos, fazer um algoritmo para calcular a soma de cada linha e a
soma de todos os elementos
 */
programa
{
	real matriz [4][5]
	real soma = 0
	real linha[4]
	funcao inicio()
	{
		escreva("software que soma cada linha da matriz, todos os elementos e depois mostra essas duas saidas \n")
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<5; j++){
				escreva("digita um número para ficar na posição ["+i+"]["+j+"] \n")
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
				linha[i]= linha[i] + matriz[i][j]	
			}
		}
		para(inteiro i=0; i<4; i++){
			escreva("soma total da linha "+i+": "+linha[i]+" \n")
		}
		escreva("soma total de todos os valores: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 6, 6}-{soma, 9, 6, 4}-{linha, 10, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
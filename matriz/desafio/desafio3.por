/*
 * A empresa “Só soma Ltda.” necessita de uma solução que leia uma matriz 4x3 de
números reais e mostre a soma de seus elementos.
 */
programa
{
	real matriz [4][3]
	real soma = 0
	funcao inicio()
	{
		escreva("software que soma todos os valores de uma matriz 4x3 \n")
		para(inteiro i=0; i<4; i++){//linha
			para(inteiro j=0; j<3; j++){//coluna
				escreva("digita um número \n")
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
			}
		}
		escreva("soma total de todos os valores :"+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 7, 6}-{soma, 8, 6, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
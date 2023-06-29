/*
 * Vamos construir um algoritmo simples para começarmos a conhecer melhor o
funcionamento de uma matriz. Lembre-se que a matriz pode ser entendida como
uma estrutura com linhas e colunas. Ou ainda, é um vetor de vetor. Portanto,
criaremos uma matriz simples com 2 (duas) linhas e 2 colunas (duas), ou
simplesmente 2x2.
 */
programa
{
	inteiro matriz[2][2]
	funcao inicio()
	{
		para(inteiro i=0; i<2; i++){//linha da matriz(vetor)
			para(inteiro j=0; j<2; j++){//coluna da matriz()
				escreva("digita um número para ficar na posição: linha["+i+"] coluna ["+j+"] \n")
				leia(matriz[i][j])
			}
		}
		
		para(inteiro i=0; i<2; i++){//linha da matriz(vetor)
			para(inteiro j=0; j<2; j++){//coluna da matriz
				escreva("["+i+"]["+j+"] = "+matriz[i][j])
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
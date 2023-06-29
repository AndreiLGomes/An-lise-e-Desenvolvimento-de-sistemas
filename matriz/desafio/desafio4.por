/*
 * A empresa “Multiplica para ganhar Ltda.” solicitou uma solução que leia uma
matriz 5 x 5 de números inteiros e gere outra matriz, de mesmo tamanho em que
cada elemento seja o dobro de seu respectivo da matriz original. Mostrar a matriz
original e a nova.
 */
programa
{
	inteiro matriz [5][5]
	inteiro nova [5][5]
	funcao inicio()
	{
		escreva("software que alimentava uma matriz 5x5 e depois criava uma outra matriz com o dobro do valor. \n")
		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				escreva("digita um numero \n")
				leia(matriz[i][j])
				nova[i][j] = matriz[i][j] * 2
			}
		}
		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				escreva("original: ["+i+"]["+j+"] = "+matriz[i][j]+"\n")
				escreva("nova: ["+i+"]["+j+"] = "+nova[i][j]+"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 9, 6}-{nova, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
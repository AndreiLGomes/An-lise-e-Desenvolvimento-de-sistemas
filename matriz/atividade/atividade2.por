/*
 * Agora, criaremos um programa formado por uma matriz 3x3. Alimentaremos essa
matriz com valores inteiros informados pelo usuário. Ao final, solicitaremos ao
próprio usuário uma das linhas e mostraremos os números contidos nela. É
importante salientar que só aceitaremos que sejam informadas as linhas 1, 2 ou 3.
Qualquer valor além ou aquém fará com que a solicitação seja feita novamente.
 */
programa
{
	inteiro matriz [3][3]
	inteiro linha
	funcao inicio()
	{
		para(inteiro i=0; i<3; i++){//linha
			para(inteiro j=0; j<3; j++){//coluna
				escreva("digita um número para ficar na posição ["+i+"]["+j+"] \n")
				leia(matriz[i][j])
			}
		}
		faca{
			escreva("qual linha você quer para ser mostrado? \n")
			leia(linha)
			se(linha < 0 ou linha > 2){
				escreva("número da linha inválido, favor digitar 0 a 2! \n")
			}
		}enquanto(linha < 0 ou linha > 2)
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				se(linha == i){
					escreva("número "+matriz[i][j]+" mostrado na linha ["+i+"] e na coluna ["+j+"] \n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
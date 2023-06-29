/*
 * Faça um programa que peça ao usuário os valores de uma matriz 4x4 e mostre
os valores das diagonais dessa matriz.
 */
programa
{
	inteiro matriz [4][4]
	funcao inicio()
	{
		escreva("software que alimenta uma matriz 4x4 e depois mostra os valores diagonais \n")
		
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				escreva("digita um número para ficar na posição ["+i+"]["+j+"]\n")
				leia(matriz[i][j])
			}
		}
		
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				se(i == j){
					escreva("número na diagonal principal: "+matriz[i][j]+"\n")	
				}	
			}
			escreva("número na diagonal segundaria : "+matriz[i][4 - 1 - i]+"\n") //??????
		}

		/*
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				se(i == j){
					escreva("número na diagonal principal: "+matriz[i][j]+"\n")	
				}	
			}
		}

		para(inteiro i=0; i<4; i++){
			para(inteiro j=3; j>=0; j--){
			//para(inteiro j=3; j>-1; j--){
				se((i+j) == 3){
					escreva("número nadiagonal segundaria : "+matriz[i][j]+"\n") //??????
				}
			}
			
		}
		*/		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
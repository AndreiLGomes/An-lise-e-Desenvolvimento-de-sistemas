/*
 * (ENADE 2011) Jogos de tabuleiro são atividades comuns de entretenimento na vida
cotidiana das pessoas. Uma de suas características é a necessidade do uso de um
tabuleiro com localizações bem definidas para o posicionamento de peças, podendo
indicar também as fases do jogo. No livro O Homem que Calculava, de Malba Tahan
(São Paulo: Record, 2002, p. 120), há uma história na qual um rei deveria efetuar o
pagamento pelos serviços de um de seus conselheiros, dando-lhe uma certa
quantidade de grãos de trigo a ser calculada da seguinte forma: coloca-se 1 grão de
trigo na primeira casa do tabuleiro, 2 na segunda casa, 4 na terceira casa, 8 na
quarta casa e assim dobrando-se sucessivamente até a última casa.
 */
programa
{
	inteiro matriz [4][4]
	logico numero = verdadeiro
	logico parar = falso
	inteiro soma = 0
	inteiro anterior = 1
	funcao inicio()
	{
		matriz[0][0] = 1
		/*para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
						se(numero == verdadeiro){
							matriz[i][j+1] = matriz[i][j] * 2
							numero = falso
						}senao{
							matriz[i][j] = matriz[i][j-1] * 2
						}
						se(j == 3){
							
							numero = verdadeiro
							se(i == 3 e j == 3){
								i--
								parar = verdadeiro
							}
							matriz[i+1][0] = matriz[0][j] * 2
							se(j == 3 e i == 1){
								numero = verdadeiro
								matriz[i+1][0] = matriz[1][j] * 2
								se(j == 3 e i == 2){
									matriz[i+1][0] = matriz[2][j] * 2
									numero = verdadeiro
								}
							
							}
							se(i== 2 e j == 0){
								i++ 
							}
					
							se(j == 3 e i == 2){
								matriz[i+1][0] = matriz[2][j] * 2
								numero = verdadeiro
						
							}
							se(parar == verdadeiro){
								i = 99
							}
						
						}	
			}
		}*/

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				se((i == 0) e (j == 0))
					matriz[i][j] = 1
				senao
					matriz[i][j] = anterior * 2

				anterior = matriz[i][j]
			}
		}
		
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				soma = soma + matriz [i][j]
			}
		}
		
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				escreva(matriz[i][j]+" | ")
			}
			escreva("\n")
		}
		escreva("soma total da matriz: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 14, 9, 6}-{soma, 17, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
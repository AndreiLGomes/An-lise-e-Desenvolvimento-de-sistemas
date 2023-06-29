/*
 * Em um campeonato, as equipes Alfa, Beta, Celta e Delta participaram de 03
jogos e obtiveram as seguintes pontuações:
Faça um programa para um campeonato similar a esse, que seja capaz de
receber os valores dos 03 jogos, como na tabela acima, bem como os nomes
das equipes, e forneça ao usuário as opções:
a) Ver a tabela inteira;
b) Ver os nomes das equipes;
c) Ver a pontuação de uma equipe em determinado jogo;
d) Ver o nome da equipe vencedora em um jogo específico;
e) Ver o nome da equipe perdedora em um jogo específico.
Obs.: O usuário poderá fazer essas consultas quantas vezes desejar. As equipes
nunca terão pontuações iguais em um jogo. Os valores da tabela são exemplos,
o programa poderá receber quaisquer nomes de equipes e pontuações.
Armazene em um vetor os nomes das equipes.
 */
programa
{
	inteiro jogo
	inteiro jogoEquipe [3][3]
	cadeia equipe [3]
	cadeia consultar
	inteiro consultaJogo
	inteiro opcao
	inteiro consultaEquipe 
	logico condicaoEquipe = falso
	inteiro cod [3]
	inteiro consultaVencedor
	inteiro equipeVenPer = 0
	cadeia equipeVencedora = ""
	logico validarJogo = falso
	inteiro verificar
	funcao inicio()
	{
		escreva("software que é um campeonato de 3 jogos \n\n")
		para(inteiro i=0; i<3; i++){
			escreva("qual é o nome da "+(i+1)+" equipe? código da equipe vai ser "+(i+1)+"\n")
			leia(equipe[i])
			cod[i] = cod[i] + i
		}
		
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				faca{
					escreva("qual foi o resultado do "+(j+1)+" jogo da equipe "+equipe[i]+"? \n")
					leia(jogo)
				}enquanto(jogo < 0)
				validarJogo = verdadeiro
				
				para(inteiro o=0; o<3; o++){
					se(jogoEquipe[o][i] == jogo){
						validarJogo = falso
					}
				}

				se(validarJogo == verdadeiro){
					jogoEquipe[j][i] = jogo
				}senao{
					j--
				}
				
		/*			escreva("qual foi o resultado do "+(j+1)+" jogo da equipe "+equipe[i]+"? \n")
					leia(jogoEquipe[j][i])
					verificar = jogoEquipe[j][i]
				faca{
					se(jogoEquipe[j][i] < 0   ){
						validarJogo = falso
						escreva("não pode números negativos, favor colocar 0 ou numeros positivos \n")
						
						
					}se(verificar == jogoEquipe[0][1]){
						leia(jogoEquipe[j][i])
						
					}senao{
						validarJogo = verdadeiro
					}
				}enquanto(validarJogo == falso) */
			}
		
		}
		
		faca{
			faca{
				escreva("MENU!!! \n")
				escreva("1 -- Ver a tabela inteiro \n")
				escreva("2 -- Ver os nomes das equipes \n")
				escreva("3 -- Ver a pontuação de uma equipe em determinado jogo, digita o nome da equipe e o jogo \n")
				escreva("4 -- Ver o nome da equipe vencedora em um jogo específico \n")
				escreva("5 -- Ver o nome da equipe perdedora em um jogo específico \n")
				leia(opcao)
			}enquanto(opcao < 1 ou opcao > 5)
			escolha(opcao){
				caso 1:
					para(inteiro i=0; i<3; i++){
						para(inteiro j=0; j<3; j++){
							escreva("Resultado: "+ jogoEquipe[i][j])
						}
					escreva(" da equipe: "+equipe[i]+"\n")
					}
					pare
				caso 2:
					para(inteiro i=0; i<3; i++){
						escreva(equipe[i]+"\n")
					}
					pare
				caso 3:
					faca{
						escreva("qual jogo voce quer consultar? \n")
						leia(consultaJogo)
						consultaJogo = consultaJogo - 1
                     //         leia(consultaEquipe)
				//	  escreva(jogoEquipe[consultaEquipe][consultaJogo])	
					}enquanto(consultaJogo < 0 ou consultaJogo > 3)
					
					faca{
						condicaoEquipe = falso
						escreva("digita o codigo da equipe \n")
						para(inteiro i=0; i<3;i++){
							escreva("nome da equipe "+equipe[i]+" e o código "+cod[i]+"\n")
						}
						leia(consultaEquipe)
						para(inteiro i=0; i<3; i++){
							se(cod[i] == consultaEquipe){
								condicaoEquipe = verdadeiro	
							}
						}
						se(condicaoEquipe == falso){
							escreva("nome inválido!!! \n")
							escreva("nomes das equipes!!! \n")
							para(inteiro i=0; i<3; i++){
								escreva(equipe[i]+"\n")
							}
						}
					}enquanto(condicaoEquipe == falso)
					
					escreva("a equipe "+equipe[consultaEquipe]+" fez "+jogoEquipe[consultaEquipe][consultaJogo]+" no jogo!\n")
					
					
					pare
				caso 4:
					escreva("digita o jogo para ver quem vençeu!\n")
					leia(consultaVencedor) // o jogo
					equipeVenPer = 0
					para(inteiro i=0; i<3; i++){
						para(inteiro j=0; j<3; j++){
							se(consultaVencedor == j){
								se(equipeVenPer < jogoEquipe[i][j]){
									equipeVenPer = jogoEquipe[i][j]
									equipeVencedora = equipe[i]	
								}
							}
						}
					}
					escreva("equipe vencedora: "+equipeVencedora+"\n")
					pare
				caso 5:
					escreva("digita o jogo para ver quem perdeu!\n")
					leia(consultaVencedor) // o jogo
					equipeVenPer = 999
					para(inteiro i=0; i<3; i++){
						para(inteiro j=0; j<3; j++){
							se(consultaVencedor == j){
								se(equipeVenPer > jogoEquipe[i][j]){
									equipeVenPer = jogoEquipe[i][j]
									equipeVencedora = equipe[i]	
								}
							}
						}
					}
					escreva("equipe perdedora: "+equipeVencedora+"\n")
					pare
			}
			
			
			faca{
				escreva("deseja pesquisar? escreva SIM ou NAO!!")
				leia(consultar)
			}enquanto(consultar != "nao" e consultar != "sim")
		}enquanto(consultar == "sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 19, 9, 4}-{jogoEquipe, 20, 9, 10}-{validarJogo, 31, 8, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
semestral, o gasto semestral e o saldo financeiro, informando também se a empresa
teve lucro, prejuízo ou saldo 0. Você fez esse exercício na lista de exercícios
condicionais, sem utilizar estrutura de repetição. Aqui você deve fazer utilizando e
após, fazer a comparação das duas soluções a fim de entender as vantagens do uso
da estrutura para-faça nesse contexto.
 */
programa
{
	real  gastos, receita, gastosT, receitaT, total
	inteiro i, n
	cadeia mes
	funcao inicio()
	{
		escreva("sotfware que calcula o status finaceiro de uma empresa semestral \n")
		para(i = 0 ; i < 6 ; i++){//5 vezes que pede gastos e a receita da empresa////////////
			escolha(i){ // lógica do més e o cálculo da receita e gastos
				caso 0:
					escreva("qual foi a receita da empresa do mês de janeiro? \n")
					leia(receita)
					se(receita < 0){
						i = 11
						n = 11
					}senao{
						receitaT = receita
						escreva("qual foi o gasto da empresa do mês de janeiro? \n")
						leia(gastos)
						se(gastos < 0){
							i = 11
							n = 11
						}senao{
							gastosT = gastos
						}
					}
					pare
				caso 1:
					escreva("qual foi a receita da empresa do mês de fevereiro? \n")
					leia(receita)
					se(receita < 0){
						i = 11
						n = 11
					}senao{
						receitaT = receitaT + receita
						escreva("qual foi a gastos da empresa do mês de fevereiro? \n")
						leia(gastos)
						se(gastos < 0){
							i = 11
							n = 11
						}senao{
							gastosT = gastosT + gastos
							}
						}
					pare
				caso 2:
					escreva("qual foi a receita da empresa do mês de março? \n")
					leia(receita)
					se(receita < 0){
						i = 11
						n = 11
					}senao{
						receitaT = receitaT + receita
						escreva("qual foi a gastos da empresa do mês de março? \n")
						leia(gastos)
						se(gastos < 0){
							i = 11
							n = 11
						}senao{
							gastosT = gastosT + gastos
							}
						}
					pare
				caso 3:
					escreva("qual foi a receita da empresa do mês de abril? \n")
					leia(receita)
					se(receita < 0){
						i = 11
						n = 11
					}senao{
						receitaT = receitaT + receita
						escreva("qual foi a gastos da empresa do mês de abril? \n")
						leia(gastos)
						se(gastos < 0){
							i = 11
							n = 11
						}senao{
							gastosT = gastosT + gastos
							}
						}
					pare
				caso 4:
					escreva("qual foi a receita da empresa do mês de maio? \n")
					leia(receita)
					se(receita < 0){
						i = 11
						n = 11
					}senao{
						receitaT = receitaT + receita
						escreva("qual foi a gastos da empresa do mês de maio? \n")
						leia(gastos)
						se(gastos < 0){
							i = 11
							n = 11
						}senao{
							gastosT = gastosT + gastos
							}
						}
					pare
				caso 5:
					escreva("qual foi a receita da empresa do mês de junho? \n")
					leia(receita)
					se(receita < 0){
						i = 11
						n = 11
					}senao{
						receitaT = receitaT + receita
						escreva("qual foi a gastos da empresa do mês de junho? \n")
						leia(gastos)
						se(gastos < 0){
							i = 11
							n = 11
						}senao{
							gastosT = gastosT + gastos
							}
						}
					pare
			}	
		}
		se(n == 11){
			escreva("valor negativo, programa vai ser encerrado")
		}senao{		
			escreva("total da receita : "+ receitaT + "\n")
			escreva("total do gasto : "+ gastosT + "\n")
			se(receitaT > gastosT){
				total = receitaT - gastosT
				escreva("lucro de : "+ total)
			}senao se(receitaT < gastosT){
				total = gastosT - receitaT
				escreva("prejuízo de : "+ total)
			}senao{
				escreva("saldo 0")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
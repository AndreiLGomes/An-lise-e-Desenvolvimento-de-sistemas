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
	funcao inicio()
	{
		real gastos = 0.0
		real receita = 0.0
		real total = 0.0
		
		escreva("SOFTWARE DE CÁLCULO PARA VERIFICAÇÃO DO ESTADO FINANCEIRO DA EMPRESA\n\n")
		
		para(inteiro i = 0 ; i < 6 ; i++){//5 vezes que pede gastos e a receita da empresa////////////
			cadeia mesNome = ""
			
			escolha (i){ // lógica do més e o cálculo da receita e gastos
				caso 0:
					mesNome = "janeiro"
					pare
				caso 1:
					mesNome = "fevereiro"
					pare
				caso 2:
					mesNome = "março"
					pare
				caso 3:
					mesNome = "abril"
					pare
				caso 4:
					mesNome = "maio"
					pare
				caso 5:
					mesNome = "junho"					
					pare
				caso contrario:
					escreva("Erro!!!")
			}

			escreva("Digite os valores de entrada à receita do mês de " + mesNome + "\n")
			leia(receita)
			se(receita < 0){
				receita = 0.0
			}

			escreva("Digite os valores de saída à receita do mês de " + mesNome + "\n")
			leia(gastos)
			se(gastos < 0){
				gastos = 0.0
			}

			total = total + (receita - gastos)
		}

		se (total == 0){
			escreva("A empresa não teve lucro, nem prejuízo.")
		}senao{
			se (receita > gastos){
				escreva("A empresa obteve um lucro de R$ " + total)
			}senao{
				escreva("A empresa obteve um prejuízo de R$ " + total)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
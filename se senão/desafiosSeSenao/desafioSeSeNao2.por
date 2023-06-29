programa
{
	real lucro,saldoFinal, gastosFinal, gastosJ, saldoJ, saldoF, gastosf, saldoM, saldoA,saldoMA,saldoJu, gastosM, gastosA, gastosMA, gastosJu, final
	// seguir o enunciado, separando e solicitando por mês 
	funcao inicio()
	{
		escreva("qual foi o bruto no mês de janeiro da empresa? \n")
		leia(saldoJ)
		se(saldoJ < 0){
			escreva("não pode ter valor negativo, o programa vai ser encerrado")
		}senao{
			saldoFinal = saldoJ
			escreva("qual foi o bruto no mês de fevereiro da empresa? \n")
			leia(saldoF)
			se(saldoF < 0){
			escreva("não pode ter valor negativo, o programa vai ser encerrado")
		}senao {
		saldoFinal = saldoFinal + saldoF
			escreva("qual foi o bruto no mês de março da empresa? \n")
			leia(saldoM)
			se(saldoM < 0)	{
				escreva("não pode ter valor negativo, o programa vai ser encerrado")		
			}senao{
				saldoFinal = saldoFinal + saldoM
				escreva("qual foi o bruto no mês de abril da empresa? \n")
				leia(saldoA)
				se(saldoA < 0){
					escreva("não pode ter valor negativo, o programa vai ser encerrado")
				}senao {
					saldoFinal = saldoFinal + saldoA
					escreva("qual foi o bruto no mês de maio da empresa? \n")
					leia(saldoMA)
					se(saldoMA < 0){
						escreva("não pode ter valor negativo, o programa vai ser encerrado")
					}senao {
						saldoFinal = saldoFinal + saldoMA
						escreva("qual foi o bruto no mês de junho da empresa? \n")
						leia(saldoJu)
						se(saldoJu > 0){
							escreva("não pode ter valor negativo, o programa vai ser encerrado")
						}senao{
							saldoFinal = saldoFinal + saldoJu
							escreva("qual foi o gasto no mês de janeiro da empresa? \n")
							leia(gastosJ)
							se(gastosJ > 0){
								escreva("não pode ter valor negativo, o programa vai ser encerrado")
							}senao{
								gastosFinal = gastosJ
								escreva("qual foi o gasto no mês de fevereiro da empresa? \n")
								leia(gastosF)
								se(gastosF > 0){
									escreva("não pode ter valor negativo, o programa vai ser encerrado")
								}senao{
									gastosFinal = gastosFinal + gastosF
									escreva("qual foi o gasto no mês de março da empresa? \n")
									leia(gastosM)
									se(gastosM > 0){
										escreva("não pode ter valor negativo, o programa vai ser encerrado")
									}senao{
										gastosFinal = gastosFinal + gastosM
										escreva("qual foi o gasto no mês de abril da empresa? \n")
										leia(gastosA)
										se(gastosA > 0){
											escreva("não pode ter valor negativo, o programa vai ser encerrado")
										}senao{
											gastosFinal = gastosFinal + gastosA
											escreva("qual foi o gasto no mês de maio da empresa? \n")
											leia(gastosMA)
											se(gastosMA > 0){
												escreva("não pode ter valor negativo, o programa vai ser encerrado")
											}senao{
												gastosFinal = gastosFinal + gastosMA
												escreva("qual foi o gasto no mês de junho da empresa? \n")
												leia(gastosJu)
												se(gastosJu > 0){
													escreva("não pode ter valor negativo, o programa vai ser encerrado")
												}senao{
													gastosFinal = gastosFinal + gastosJu
													final = saldoFinal - gastosFinal
								
		
		
		
		
		
		
													
													se(final > 0){
														escreva("a empresa teve lucro com o valor :"+ final)
														escreva("\n empresa ganhou "+ saldoFinal +" de dinheiro")
														escreva("\n empresa teve "+ gastosFinal + " de gastos")
														}senao se(final < 0){
															escreva("a empreva teve  prejuizo com o valor :"+ final)
															escreva("\n empresa ganhou "+ saldoFinal +" de dinheiro")
															escreva("\n empresa teve "+ gastosFinal + " de gastos")
														}senao{
															escreva("a empresa não teve lucro")
															escreva("\n empresa ganhou "+ saldoFinal +" de dinheiro")
															escreva("\n empresa teve "+ gastosFinal + " de gastos")
															}
		
													}
												}
											}
										}
									}
								}
							}
						}
					}
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
 * @POSICAO-CURSOR = 3656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
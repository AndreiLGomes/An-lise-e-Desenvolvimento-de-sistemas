/*
 * Construiremos uma calculadora que nos permita fazer o cálculo das quatro
operações básicas:
● Soma representado pelo sinal + (Ex.: 1 + 1 = 2
● Subtração representado pelo sinal – (Ex.: 3 - 2 = 1)
● Multiplicação representado pelo sinal * (Ex.: 5 * 5 = 25)
● Divisão representado pelo sinal / (Ex.: 15 / 3 = 5)
Para isso, seguiremos os seguintes passos:
● Solicitação do primeiro valor;
● Solicitação da operação matemática (+, -, * ou /);
● Solicitação do segundo valor;
● Realização do cálculo;
● Perguntar se o usuário deseja prosseguir calculando:
o Se sim, o processo será iniciado já no passo 2, tendo o resultado no
passo 4 como primeiro valor;
o Se não, será mostrado o resultado final:
▪ Por exemplo, 4 + 3 = 7 * 4 = 28 / 14 = 2.
 */
programa
{
	caracter operador
	real num1, num2, resul
	logico continuar = falso, primeiroCalculo = verdadeiro
	funcao inicio()
	{
		escreva("é uma calculadora \n")
		escreva("digita um número \n")
		leia(num1)
		faca{
			escreva("qual operação básica quer fazer? \n")
			escreva("digita + para somar \n")
			escreva("digita - para subtrair \n")
			escreva("digita * para multiplicar \n")
			escreva("digita / para dividir \n")
			leia(operador)
			escolha(operador){
				caso '+' :
					escreva("digita um número \n")
					leia(num2)
					se(primeiroCalculo == verdadeiro){
						resul = num1 + num2
						primeiroCalculo = falso	
					}senao{
						resul = resul + num2
					}
						
					pare
				caso '-':
					escreva("digita um número \n")
					leia(num2)
					se(primeiroCalculo == verdadeiro){
						resul = num1 - num2
						primeiroCalculo = falso	
					}senao{
						resul = resul - num2
					}
					pare
				caso '*':
					escreva("digita um número \n")
					leia(num2)
					se(primeiroCalculo == verdadeiro){
						resul = num1 * num2
						primeiroCalculo = falso	
					}senao{
						resul = resul * num2
					}
					pare
				caso '/':
					escreva("digita um número \n")
					leia(num2)
					se(num2 == 0){
						escreva("não pode dividir por 0!!! \n")
					}senao{
						se(primeiroCalculo == verdadeiro){
							resul = num1 / num2
							primeiroCalculo = falso
						}senao{
							
								resul = resul / num2
						}
					}
					pare
				caso contrario:
					escreva("inválido!")
					pare
			}

			
			escreva("Deseja continuar? Digite verdadeiro para SIM E falso para NÃO \n")
			leia(continuar)
		}enquanto(continuar == verdadeiro)
		escreva("o resultado : "+ resul)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
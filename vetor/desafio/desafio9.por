/*
 * A empresa “SÓ CALCULO SEM PRECONCEITO” necessita agora de uma solução
que alimente um vetor com 5 valores inteiros e também que solicite ao usuário a
entrada de dados de um valor inteiro, após as devidas entradas de dados o
programa deve multiplicar o valor informado pelo usuário por cada elemento do vetor
sendo que o resultado deste cálculo deve ser armazenado em outro vetor, em suas
respectivas posições. Como resultado deseja-se a impressão dos valores dos
resultados dos cálculos, armazenados no segundo vetor.
 */
programa
{
	inteiro numero [5]
	inteiro multi
	inteiro resul [5]
	funcao inicio()
	{
		escreva("software que pede ao usuário digitar 5 números \n")
		escreva("depois pede mais um número, esse número vai multiplicar com os outros números \n")
		escreva("vai ser mostrado o resultado da multiplicação \n \n")
		escreva("seja bem-vindo!!! \n")
		para(inteiro i=0; i<5; i++){
			faca{
				escreva("digita um número \n")
				leia(numero[i])
				se(numero[i] <= 0){
					escreva("favor, digita um número maior do que 0(zero) \n")
				}
			}enquanto(numero[i] <= 0)
		}
		escreva("digita um número para ser multiplicador \n")
		leia(multi)
		para(inteiro i=0; i<5; i++){
			resul[i] = numero[i] * multi
			escreva(numero[i] + " * "+ multi + " = "+ resul[i] + "\n")
		}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
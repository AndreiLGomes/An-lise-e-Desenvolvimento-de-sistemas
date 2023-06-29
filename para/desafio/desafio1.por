/*Seu priminho mais novo está estudando Matemática, mas não entendeu o que
são números pares. Para ajudá-lo, você decidiu construir um programa que
mostrasse os números pares em um intervalo. Por exemplo: no intervalo entre 1
e 8 temos os seguintes números pares: 2 (dois), 4 (quatro), 6 (seis) e 8 (oito).
Para incrementar você ainda quer somar esses números: 2 + 4 + 6 + 8 = 20.
Construa esse algoritmo capaz de mostrar os números pares de um intervalo e
ainda mostrar a soma desses números.
 */


programa
{
	inteiro somaP, par, num1, num2, total = 0
	funcao inicio()
	{
		escreva("software que solicita ao usúario dois números, depois vai monstrar os números pares no intervalo e soma-los \n")
		escreva("digite um número \n")
		leia(num1)
		escreva("digite outro número \n")
		leia(num2)

		se(num1 > num2){
			inteiro aux = num1
			num1 = num2
			num2 = aux
		}
		
		se(num1 < num2){
			//para (num1 ; num1 <= num2 ; num1++){
			para (inteiro i = num1 ; i <= num2 ; i++){
				par = num1 % 2
				
				se(par == 0){
					total = total + num1
					escreva("os números pares do intervalo são: ")
					escreva(num1 +"\n")
				}	
			}
			
			escreva("total da soma: "+ total)
		}senao{
			escreva("números iguals")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
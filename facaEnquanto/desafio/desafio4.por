/*
 * Faça um programa que peça ao usuário dois números. Após, enquanto ele não
digitar o resultado correto da soma desses dois números, mostre na tela “tente
novamente”, quando acertar “resultado correto!”.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0
		inteiro num2 = 0
		inteiro resul = 0
		inteiro correto = 0
		escreva("Seja muito bem-vindo ao programa que soma dois e você precisa acerta o resultado!!! \n")
		escreva("boa sorte!!! \n")
		escreva("digita um número \n")
		leia(num1)
		escreva("digita um outro número \n")
		leia(num2)
		faca{
			correto = num1 + num2
			escreva("qual é a soma de "+ num1 + " + "+ num2 + "? \n")
			leia(resul)
			enquanto(resul != correto){
				escreva("que pena! você errou! tente novamente \n")
				escreva("qual é a soma de "+ num1 + " + "+ num2 + "? \n")
				leia(resul)
			}
		}enquanto(resul != correto)
		escreva("parabéns! voce acertou o resultado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
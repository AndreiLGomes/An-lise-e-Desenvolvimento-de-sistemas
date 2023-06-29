/*
 * Você deve criar um programa que peça ao usuário dois números. Após ele informar
esses dois valores, você perguntará para ele qual é o resultado da soma deles.
Enquanto ele acertar o resultado da soma, você deve informar que ele está errado e
deve solicitar esse número novamente. Ao acertar, você deve informar que o número
está correto e deve mostrar quantas vezes ele tentou até acertar
 */
programa
{
	real num1 = 0, num2 = 0, resul = 0, soma = 0
	inteiro contador = 0
	funcao inicio()
	{
		escreva("software que pede dois números ao usúario, soma esses dois números e pede ao usúario qual é o resultado da soma ")
		escreva("enquanto ele errar, o software vai perguntar até ele acertar, assim mostra quantos vezes ele precisou \n")
		escreva("favor, digita o primeiro número \n")
		leia(num1)
		escreva("favor, digita o segundo número \n")
		leia(num2)
		resul = num1 + num2
		faca{
			contador = contador + 1
			escreva("qual é a soma do número "+ num1 +" + "+ num2 +" ?\n")
			leia(soma)
			se(resul != soma){
				escreva("que pena, errou a soma, tente novamento \n")
			}
		}enquanto(resul != soma)
		escreva("Parabéns, voce acertou o número!!!, você precisou "+ contador +" para acertar!!!" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
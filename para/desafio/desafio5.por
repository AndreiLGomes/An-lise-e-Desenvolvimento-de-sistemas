/*
 * Faça um programa que peça ao usuário uma quantidade (valor inteiro), e que exiba
por essa quantidade de vezes o resultado da soma de dois valores diferentes,
dentro da seguinte lógica:
a) o primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1.
b) a cada repetição, os dois valores devem ser somados, o primeiro valor
deve receber o segundo valor, e o segundo valor deve receber o
resultado.
 */
programa
{
	inteiro num, num1 , num2, resul= 0
	funcao inicio()
	{
		escreva("favor, digita um número \n")
		leia(num)
		num1 = 0
		num2 = 1
	
		para (inteiro i = 0; i < num ; i++){
			
			resul = num1 + num2
			escreva(num1 +" + "+ num2+ " = "+resul+"\n"  )
			num1 = num2
			num2 = resul	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
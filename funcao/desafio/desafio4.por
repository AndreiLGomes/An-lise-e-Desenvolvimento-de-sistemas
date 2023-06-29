/*
 * Faça um programa que leia três números inteiros e verifique qual é o maior entre eles. Crie um
método para dar a entrada de dados nos 3 números e um método que receba como parâmetro
os 3 números e verifique/mostre qual é o menor número entre eles
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero[3]
		escreva("programa que pede 3 números e mostra qual número é maior entre eles\n")
		para(inteiro i=0; i<3; i++){
			faca{
				numero[i] = pedirNumero()
			}enquanto(numero[i] < 0)
		}
		
		verificar(numero)
		
	}
	funcao inteiro pedirNumero(){
		inteiro numero
		faca{
			escreva("digita um número igual ou maior do que zero(0)\n")
			leia(numero)
			se(numero < 0){
				escreva("valor inválido! digita um número igual ou maior do que zero(0)\n")
			}
		}enquanto(numero < 0)
		retorne numero
	}
	funcao verificar(inteiro numero[]){
		inteiro maior= numero[0]
		para(inteiro i=0; i<3; i++){
			se(numero[i]> maior){
				maior = numero[i]
			}
		}
		escreva("o número maior é "+maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
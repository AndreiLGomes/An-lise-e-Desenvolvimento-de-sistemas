/*
 * Faça um programa que leia um número inteiro por meio de um método e crie um outro
método que receba esse número como parâmetro para verificar e mostrar ao usuário se esse
número é positivo, negativo ou zero
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("software que pede um número e verifica se ele é positivo, negativo ou zero \n")
		numero = pedirNumero()
		verificar(numero)
	}
	funcao inteiro pedirNumero(){
		inteiro numero
		escreva("digita um número\n")
		leia(numero)
		retorne numero
	}
	funcao verificar(inteiro numero){
		se(numero > 0){
			escreva("o número é positivo\n")
		}senao se(numero < 0){
			escreva("o número é negativo\n")
		}senao{
			escreva("número é igual a zero\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
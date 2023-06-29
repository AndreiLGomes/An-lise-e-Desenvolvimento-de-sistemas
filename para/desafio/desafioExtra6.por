/*
 * Faça um programa que peça ao usuário um número e um incremento. Após, mostre na tela do
0 até este número, respeitando o incremento informado.
Ex.: Número = 20
Incremento = 5
Saída do programa = 0, 5 ,10, 15 ,20.
 */
 // duvida!!!! não mexer!!!
programa
{
	inteiro num, incre, i, num2, r = 0
	funcao inicio()
	{
		escreva("pede um número e um incremento ao usúario, monstra na tela do 0 e até o número, restaitando o incremento \n")
		escreva("digita um número \n")
		leia(num)
		escreva("digita um incremento \n")
		leia(incre)
		escreva("\n")
		escreva("Número : "+ num +"\n")
		escreva("Incremento = "+ incre +"\n")
		
		/*para(i = 0; i <= num ; i++){
			escreva(r, "\n")
			r = r + incre
		}*/

		escreva("\n")
		
		para(i = 0; i <= num ; i += incre){
			escreva(i, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
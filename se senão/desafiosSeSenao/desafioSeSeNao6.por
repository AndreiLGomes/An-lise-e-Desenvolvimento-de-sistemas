programa
{
	inteiro num1, num2, num3
	funcao inicio()
	{
		escreva("digita um número")
		leia(num1)
		escreva("digita um número")
		leia(num2)
		se (num1 == num2){
			escreva("não pode repetir os números, programa vai ser encerrado!")
		}senao{
			escreva("digita um número")
			leia(num3)
			se ((num1 == num3) ou (num2 == num3)){
				escreva("não pode repetir os números, programa vai ser encerrado!")
			}senao se(num1 < num2 e num1 < num3) {
				escreva("número 1 é o menor")
			}senao se(num2 < num3){
				escreva("número 2 é o menor")
			}senao{
				escreva("número 3 é o menor")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inteiro num1, num2, resul
	caracter op
	
	funcao inicio()
	{
		escreva("software que é uma calculadora, que não pode dividir por 0 \n")
		escreva("digita um numéro \n")
		leia(num1)
		escreva("escolha qual vai ser a operação básica, para soma(+), subtração(-), multiplicação(*), divisão(/) \n")
		leia(op)
		escolha(op){
			caso '+':
				escreva("digita um numéro \n")
				leia(num2)
				resul = num1 + num2
				escreva("resultado da soma :", resul)
				pare
			caso '-':
				escreva("digita um numéro \n")
				leia(num2)
				resul = num1 - num2
				escreva("resultado da subtração :", resul)
				pare
			caso '*':
				escreva("digita um numéro \n")
				leia(num2)
				resul = num1 * num2
				escreva("resultado da multiplicação :", resul)
				pare
			caso '/':
				escreva("digita um numéro \n")
				leia(num2)
				se(num2 == 0){
					escreva("impossivel dividir por 0, vai ser encerrado")
				}senao{
					resul = num1 / num2
					escreva("resultado da divisão : ", resul)
				}
				pare
			caso contrario:
				escreva("digíto inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Construa um programa que solicite dois números e seja capaz de executar uma
operação selecionada pelo usuário. As opções devem ser:
CÁLCULO
Média entre os números digitados
Diferença entre os números
Produtos entre os números digitados(resultado da multiplicação)
Divisão do primeiro pelo segundo
Resto da divisão do primeiro pelo segundo
Divisão do segundo pelo primeiro
Resto da divisão do segundo pelo primeiro
Soma dos dois números
 */
programa
{
	
	inteiro num1, num2, resul
	inteiro opcao
	funcao inicio()
	{
		escreva("software que pede ao usúario dois números e depois faz o usúsario selecionar o que fazer com esses dois numéros \n")
		escreva("digita um número \n")
		leia(num1)
		escreva("digita um número \n")
		leia(num2)
		escreva("qual das opções quer fazer? \n")
		escreva("Média entre os números digitados - digita 1 \n")
		escreva("Diferença entre os números - digita 2 \n")
		escreva("Produtos entre os números digitados - digita 3 \n")
		escreva("Divisão do primeiro pelo segundo - digita 4 \n")
		escreva("Resto da divisão do primeiro pelo segundo - digita 5 \n")
		escreva("Divisão do segundo pelo primeiro - digita 6 \n")
		escreva("Resto da divisão do segundo pelo primeiro - digita 7 \n")
		escreva("Soma dos dois números - digita 8 \n")
		leia(opcao)
		escolha(opcao){
			caso 1:
				resul = (num1 + num2) / 2
				escreva("Média : ", resul)
				pare
			caso 2:
				resul = num1 - num2
				escreva("Diferença : ", resul)
				pare
			caso 3:
				resul = num1 * num2
				escreva("Produtos dos números: ", resul)
				pare
			caso 4:
				se(num2 == 0){
					escreva("erro, não pode dividir por 0")
				}senao{
					resul = num1 / num2
					escreva("Resultado da divisão : ", resul)
				}
				pare
			caso 5:
				resul = num1 % num2
				escreva("O resta da divisão : ", resul)
				pare
			caso 6:
			se(num1 == 0){
					escreva("erro, não pode dividir por 0")
				}senao{
					resul = num2 / num1
					escreva("Resultado da divisão : ", resul)
				}
				pare
			caso 7:
				resul = num2 % num1
				escreva("O resta da divisão : ", resul)
				pare
			caso 8:
				resul = num1 + num2
				escreva("soma : ", resul)
				pare
			caso contrario:
				escreva("número inválido")
				pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
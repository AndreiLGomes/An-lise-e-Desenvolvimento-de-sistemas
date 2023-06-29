/*
 * Professor “Ludovico Volpato” está de volta e deseja uma solução que alimente um
vetor com 10 valores inteiros e também que solicite ao usuário a entrada de dados
de um valor inteiro qualquer. A solução deverá fazer uma busca do valor, informado
pelo usuário, no vetor e imprima a posição em que este foi encontrado ou se não foi
encontrado.
 */
programa
{
	inteiro numero [10]
	inteiro numero2
	logico validacao = falso
	funcao inicio()
	{
		escreva("software que o usuário digita 10 números. O programa precisa pedir ao usuário digitar um número \n")
		escreva(" e o software vai fazer uma varredura se o número tem no vetor ou não \n")
		
		escreva("bem-vindo \n")
		para(inteiro i=0; i<3; i++){
			escreva("favor digita um número \n")
			leia(numero[i])
		}
		escreva("digita um outro número, se esse número é igual um número dentro do vetor, ele será exibido \n")
		leia(numero2)
		para(inteiro i=0; i<3; i++){
			se(validacao == falso){
				se(numero2 == numero[i]){
					validacao = verdadeiro
					escreva("número encontrado na posição "+ i +"\n")
				}				
			}
		}
		
		se(validacao == falso){
			escreva("número não encontrado, que pena \n ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
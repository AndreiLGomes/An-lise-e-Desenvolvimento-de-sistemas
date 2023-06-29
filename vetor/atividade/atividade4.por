/*
 * Aqui será feita uma solução para alimentar um vetor com 10 valores inteiros. Também
será solicitado ao usuário uma entrada de dados de um valor inteiro qualquer. A
solução buscará no vetor o valor informado pelo usuário e terá como saída a posição
em que este foi encontrado, se é que foi.
 */
programa
{
	inteiro numeroVetor [5]
	inteiro numero
	logico encontrou = falso
	funcao inicio()
	{
		para(inteiro i=0; i<5 ;i++){
			escreva("digita um número \n")
			leia(numeroVetor[i])
		}
		escreva("digita um outro número \n")
		leia(numero)
		para(inteiro i=0; i<5; i++){
			se(numero == numeroVetor[i]){
				escreva("número encontrado na posição ["+ i +"]")
				encontrou = verdadeiro
			}
		}
		se(encontrou == falso){
			escreva("número não encontrado no vetor!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
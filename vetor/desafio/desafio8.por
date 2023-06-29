/*
 * A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
com 10 números inteiros e imprima o menor valor armazenado neste e também
imprimir a posição onde este encontra-se no vetor.
 */
programa
{
	inteiro numero [5]
	inteiro menor = 99999
	inteiro posicao
	funcao inicio()
	{
		escreva("software que pede 10 números e depois mostra o menor número e a posição do vetor \n")
		para(inteiro i=0; i<5; i++){
			faca{
				escreva("digita um número \n")
				leia(numero[i])
				se(numero[i] < 0 ou numero[i] > 99999){
					escreva("favor, digita um número \n")
				}
			}enquanto(numero[i] < 0 ou numero[i] > 99999)
		}
		para(inteiro i=0; i<5; i++){
			se(menor > numero[i]){
				menor = numero[i]
				posicao = i
			}
		}
		escreva("o menor número é "+ menor +" na pocição "+ posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
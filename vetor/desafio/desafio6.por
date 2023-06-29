/*
 * A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
com 10 números inteiros e imprima o maior valor armazenado neste.
 */
programa
{
	inteiro numero [10]
	inteiro maior = 0
	funcao inicio()
	{
		escreva("software que pede 10 números e no final mostra o maior valor dentro do vetor \n")
		para(inteiro i=0; i<5; i++){
			//faca{
				escreva("digita um número para colocar no vetor \n")
				leia(numero[i])
			//	se(numero[i] < 0){
			//		escreva("favor, digita um número maior ou igual a 0(zero) \n")
			//	}
			//}enquanto(numero[i] < 0)
			se(i == 0){
				maior = numero[i]
			}

			se(maior < numero[i]){
				maior = numero[i]
			}
		}
		/*para(inteiro i=0; i<5; i++){
			se(maior < numero[i]){
				maior = numero[i]
			}
		}*/
		escreva("o número maior é : "+ maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * A empresa “SÓ CALCULO SEM PRECONCEITO” solicita uma solução que alimente
um vetor com 5 valores inteiros. Como resultado deseja que seja apresentado
quantos valores pares foram armazenados neste vetor.
 */
programa
{
	inteiro numero [5]
	inteiro par
	inteiro contador = 0
	funcao inicio()
	{
		escreva("software que solicita 5 números inteiros e depois mostrar quantos números pares tem \n")
		para(inteiro i=0; i<5; i++){
			escreva("digita um número para colocar no vetor \n")
			leia(numero[i])
		}
		para(inteiro i=0; i<5; i++){
			par = numero[i] % 2
			se(par == 0){
				contador = contador + 1
			}
		}
		escreva("quantidades de números pares no vetor :"+ contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 9, 6}-{par, 9, 9, 3}-{contador, 10, 9, 8}-{i, 14, 15, 1}-{i, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
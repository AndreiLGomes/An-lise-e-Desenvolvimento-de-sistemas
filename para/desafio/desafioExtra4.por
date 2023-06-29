/*
 * Elabore uma solução que a partir de 10 números informados, mostre na tela quantos desses
números são maiores do que 05.

 */
programa
{
	real num
	inteiro cont = 0
	funcao inicio()
	{
		escreva("pede 10 números e monstra a quantidade que é maior de 5 \n")
		para(inteiro i = 0 ; i < 10 ; i++){
			escreva("favor, digita um número \n")
			leia(num)
			se(num > 5){
				cont = cont + 1
			}
		}
		escreva("a quantidade de números informados maiores que 5: "+ cont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
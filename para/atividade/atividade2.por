/*
 * Criaremos um algoritmo capaz de solicitar ao usuário 10 (dez) números inteiros. Em
seguida, será feita a separação desses números entre pares e ímpares. Ao final,
mostraremos a quantidade e a soma dos números pares e também dos ímpares
 */
programa
{
	inteiro par, impar, somaPar = 0, somaImpar = 0, totalP = 0, num, resul, totalI = 0
	
	funcao inicio()
	{
		escreva("software que pede ao usúario 10 numeros, separa os numeros impares e somas, então soma os números e monstra ao usúario \n")
		para(inteiro i = 0 ; i < 10 ; i++){
			escreva("digita um número \n")
			leia (num)
			resul = num % 2
			se(resul == 0){
				somaPar = somaPar + 1
				totalP = totalP + num
			}senao{
				somaImpar = somaImpar + 1
				totalI = totalI + num
			}
		}
		escreva("total de números pares : "+ somaPar + "\n")
		escreva("soma de todos os números pares : "+ totalP + "\n")
		escreva("----------\n")
		escreva("total de números impares : "+ somaImpar + "\n")
		escreva("soma de todos os números impares : "+ somaPar + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
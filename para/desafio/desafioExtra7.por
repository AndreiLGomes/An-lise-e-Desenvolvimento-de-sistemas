/*
 * Crie uma solução que mostre na tela quantos números são pares e quantos números são
ímpares no intervalo de 0 a 231.
 */
programa
{
	inteiro contadorS = 0, contadorI = 0
	funcao inicio()
	{
		escreva("entre o intervalo de 0 a 231, serão contados os números impares e pares. Ao final será  mostrado em tela \n")
		para(inteiro i = 0 ; i < 213 ; i++){
			inteiro validar = i % 2
			se(validar == 0){//somar o par
				contadorS = contadorS + 1
			}senao{//somar o impar
				contadorI = contadorI + 1
			}
		}
		escreva("total de números pares entre 0 a 231 : "+ contadorS + "\n")
		escreva("total de números ímpares entre 0 a 231 : "+ contadorI )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Crie uma solução que mostre na tela o triplo de cada número no intervalo de 1 a 10, no
formato: 1 * 3 = 3.
 */
programa
{
	inteiro resul
	funcao inicio()
	{
		escreva("Esse aplicativo foi criado para apresentar a tabuada de 3 até o número 10")
		para(inteiro i = 1 ; i <= 10 ; i++){
			resul = i * 3
			escreva(i +" * 3 = "+ resul +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
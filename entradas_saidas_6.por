programa
{
	real mQuadrado,
	real qLatas 
	real l_cobertura
	real qtd_tintas
	real valorFinal
	funcao inicio()
	{
		//54
		escreva("quantos metros quadrados voce quer pintar?")
		leia(mQuadrado)  


		l_cobertura = (mQuadrado/3)
		qtd_tintas =(l_cobertura / 18)+1
		valorFinal =  80 * qtd_tintas

		escreva("\n voce vai usar "+ qtd_tintas +"de latas")
		escreva("\n o preço total : "+ valorFinal)
		
		
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
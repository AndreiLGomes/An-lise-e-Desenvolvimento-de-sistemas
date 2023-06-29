programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, resultado
		
		valor1 = solicitaNro("1")
		valor2 = solicitaNro("2")
		
		resultado = valor1 + valor2

		imprimeTxt(resultado)
		
	}
	
	funcao inteiro solicitaNro(cadeia ordem){
		inteiro valor
		escreva("\n Informe o "+ ordem + "° valor:")
		leia(valor)

		retorne(valor)
	}

	funcao imprimeTxt(inteiro soma){
		escreva("\nO resultado desta soma é: "+ soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
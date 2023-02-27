programa
{
	real roupaVlc, comissaoCR, lucroML, gov
	real valor1, valor2
	real valorFinalComissao
	real valorFinalLucro
	real valorFinalGov
	real valorFinalProduto
	
	funcao inicio()
	{
		escreva("\n digita o valor do item direto da fabrica")
		leia(roupaVlc)
		
		escreva("\n digita a porcentagem de comissao")
		leia(comissaoCR)
		valorFinalComissao = roupaVlc * (comissaoCR / 100)

// VALOR COMISSÃO (VC) = VLC * CR		

		

		escreva("\n digita a porcentagem de margem de lucro")
		leia(lucroML)
		
		valorFinalLucro = (roupaVlc + valorFinalComissao) * (lucroML / 100)

		
		escreva("\n digita a porcentagem de impostos governamentais")
		leia(gov)

		valorFinalGov = (valorFinalLucro + roupaVlc + valorFinalComissao) * (gov / 100)
		
		valorFinalProduto = (roupaVlc + valorFinalComissao + valorFinalLucro + valorFinalGov)

		escreva("\n o valor final do protudo : "+ valorFinalProduto)
		

	
		
		
	}	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
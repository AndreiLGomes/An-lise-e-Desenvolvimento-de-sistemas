programa
{
	cadeia nome
	inteiro qCarros, tConce
	real salario
	real valorTotalCarros
	real valorLoja
	real comissao
	real sFuturo
	real cFuturo
	real comissaoFuturo
	real salarioFuturo
	funcao inicio()
	{
		//entrada
		escreva("escreve o teu nome \n")
		leia(nome)
		escreva("quantos de carro você vendeu? \n")
		leia(qCarros)
		escreva("qual é o valor total de vendido da concessionária? \n")
		leia(tConce)

		//calculando
		valorTotalCarros = qCarros * 50
		
		valorLoja = tConce * 0.05

		comissao = valorLoja + valorTotalCarros

		 salario = comissao + 500

		 sFuturo = salario + 750 

		 cFuturo = tConce * 0.10

		 comissaoFuturo = cFuturo + valorTotalCarros

		 salarioFuturo = comissaoFuturo + valorTotalCarros

		 

		 
		
		//escreva(valorTotalCarros)


		//saida

		escreva("nome :"+ nome)
		escreva("\n valor total de comissao: "+ comissao)
		escreva("\n Salário : "+ salario)
		escreva("\n o salário do proximo més :"+ sFuturo)
		escreva("\n o salário com comissao 10% : "+ salarioFuturo)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
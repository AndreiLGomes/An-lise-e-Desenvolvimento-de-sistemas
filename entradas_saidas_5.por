programa
{
	inteiro horasTrabalho, horasGanha
	real  salarioBruto, salarioInss, salarioRenda, salarioSindicato, liquido
	funcao inicio()
	{
		escreva("\n digita quantas horas voce trabalhou esse més")
		leia(horasTrabalho)
		escreva("\n digita o salario por horas que ganha")
		leia(horasGanha)


		salarioBruto = (horasTrabalho * horasGanha)

		salarioInss = salarioBruto * 0.05
		salarioRenda = salarioBruto * 0.11
		salarioSindicato = salarioBruto * 0.05
		liquido =  salarioBruto -(salarioInss + salarioRenda + salarioSindicato)
		

		escreva("\n o salário bruto :"+ salarioBruto )
		escreva("\n INSS :"+ salarioInss)
		escreva("\n imposto de renda : "+ salarioRenda)
		escreva("\n sindicato : "+ salarioSindicato)
		escreva("\n salário liquido"+ liquido)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
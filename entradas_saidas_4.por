programa
{
	inteiro hora, minuto, segundo, segundoReal, segundoReal2, totalSegundo
	funcao inicio()
	{
		escreva("digita quantas horas voce atendeu EX 22 \n")
		leia(hora)
		escreva("digita quantos minutos voce atendeu EX 53 \n")
		leia(minuto)
		escreva("digita quantos segundos voce atendeu EX 22 \n")
		leia(segundo)

		segundoReal = (hora * 3600)
		segundoReal2 = (minuto * 60)
		totalSegundo = (segundoReal + segundoReal2 + segundo)

		escreva("\n Totais de segundos que foi usado por suporte : "+ totalSegundo)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
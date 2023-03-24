programa
{
	inteiro mes
	
	funcao inicio()
	{
		escreva("software que informa o mês e quantos dias o mês tem quando o usúario digita um numéro \n")
		escreva("digita um numéro para o mês. exemplo : 1 para janeiro, 2 para feveveiro e assim por adiante. \n")
		leia(mes)
		escolha(mes){
			caso 1:
				escreva("janeiro, tem 31 dias")
				pare
			caso 2:
				escreva("feveveiro, tem 28 dias em anos comuns e 29 em anos bissextos")
				pare
			caso 3:
				escreva("março, tem 31 dias")
				pare
			caso 4:
				escreva("abril, tem 30 dias")
				pare
			caso 5:
				escreva("maio, tem 31 dias")
				pare
			caso 6:
				escreva("junho, tem 30 dias")
				pare
			caso 7:
				escreva("julho, tem 31 dias")
				pare
			caso 8:
				escreva("agosto, tem 31 dias")
				pare
			caso 9:
				escreva("setembro, tem 30 dias")
				pare
			caso 10:
				escreva("outubro, tem 31 dias")
				pare
			caso 11:
				escreva("novembro, tem 30 dias")
				pare
			caso 12:
				escreva("dezembro, tem 31 dias")
				pare
			caso contrario:
				escreva("numéro inválido")
				pare
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
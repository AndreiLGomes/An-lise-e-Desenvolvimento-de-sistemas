programa
{
	cadeia part1, part2, part3, part4, nomeVencedor1, nomeVencedor2
	inteiro n1, n2, n3, n4, vencedor1, vencedor2, c
	
	funcao inicio()
	{
		escreva("programa para um torneio de piadas \n")
		escreva("qual é o nome do primeiro participante? \n")
		leia(part1)
		escreva("qual é o nome do segundo participante? \n")
		leia(part2)
		escreva("qual é o nome do terceiro participante? \n")
		leia(part3)
		escreva("qual é o nome do quarto participante? \n")
		leia(part4)

		escreva("primeira rodada! \n")
		escreva("(1)", part1 ,"X (2) ", part2," \n")
		leia(vencedor1)
		se(vencedor1 == 1){
			escreva(part1)
			nomeVencedor1  = part1
		}senao se(vencedor1 == 2){
			escreva(part2)
			nomeVencedor1 = part2
		}senao{
			escreva("W.O")
		}

		escreva("segunda rodada! \n")
		escreva("(1)", part3 ,"X (2) ", part4, "\n")
		leia(vencedor2)
		se(vencedor2 == 1){
			escreva(part3)
			nomeVencedor2 = part3
		}senao se(vencedor2 == 2){
			escreva(part4)
			nomeVencedor2 = part4
		}senao{
			escreva("W.O")
		}
		
		escreva("rodada final!! \n")
		escreva("(1)", nomeVencedor1 ,"X (2) ", nomeVencedor2, "\n")
		leia(c)
		se(c == 1){
			escreva(nomeVencedor1)
			escreva(" campeão")
		}senao se(c == 2){
			escreva(nomeVencedor2)
			escreva(" campeão")
		}senao{
			escreva("W.O")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
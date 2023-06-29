/*Você está organizando um evento beneficente e precisa distribuir um único
brinde para uma das pessoas participantes do evento. Contudo, esse evento não
permite sorteio nominal. Então, alguém deu a seguinte ideia: desenvolver uma
solução de adivinhação. A pessoa vai no computador e pode digitar até 5 (cinco)
números, ou seja, ela terá 5 (cinco) chances. Se ela adivinhar um o número
escolhido aleatoriamente pelo computador, ela ganhará. Se acertar aparecerá
“PARABÉNS! Você ganhou o brinde!”. Se não, lerá “Que pena. Infelizmente você
não acertou.” 
 */
programa
{
	inclua biblioteca Util
	inteiro numAle, num, i		
	funcao inicio()
	{
		escreva("software que gera um número aleotorio e o usúario tem 5 chances para acertar o número \n")
		numAle = Util.sorteia(0, 10)
		// escreva("número aleotorio "+ numAle + "\n")
		para ( i = 0 ; i < 5 ; i++){
			escreva("digita um número para tentar acertar \n")
			leia(num)
			se(num == numAle){//logica de acertar
				escreva("PARABÉNS! Você ganhou o brinde!")
				pare
			}senao{//usúario errou o número
				escreva("errou o número \n")
			}
		}
		se(i == 5){
			escreva("Que pena, Infelimente você não acertou!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
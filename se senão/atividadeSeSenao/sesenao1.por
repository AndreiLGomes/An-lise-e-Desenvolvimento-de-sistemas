programa
{
	inteiro idade, ano
	funcao inicio()
	{
		escreva("no teu Pais, qual é a maioridade civil?")
		leia(ano)


		se (ano < 0 ){
			escreva("a idade é negativa, o programa vai ser encerrado")
		}
		senao {
		escreva("qual é a tua idade?")
		leia(idade)
			se(idade < 0){
				escreva("a tua idade é negativa, o programa vai ser encerrado")
			}
			senao{
		
				se(idade >= ano){
					escreva("voce é maior de idade no teu Pais!!! parabéns, pode ser preso!!!")
				}
				senao{
					escreva("voce é menor de idade!!! não pode ser preso")
					}
				}
			}
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Você se lembra da atividade 3 desse material? Então, nosso primeiro desafio é pedir
para que você valide:
● Se os dois números informados estão incorretos;
● Se só o antecessor está incorreto;
● Se só o sucessor está incorreto;
 */


programa
{

	// corrigir condição senão / senão se
	inteiro numero, antecessor, sucessor, antecessorR, sucessorR
	funcao inicio()
	{
		escreva("digita um número ")
		leia(numero)
		escreva("\n digita o antecessor do ", numero,"\n ")
		leia(antecessor)
		escreva("\n digita o sucessor do ", numero,"\n ")
		leia(sucessor)

		antecessorR = numero - 1
		sucessorR = numero + 1

		se( (antecessorR == antecessor) e (sucessorR == sucessor) )
		{
			escreva("voce venceu")

		// ajustar verificações
		}senao{
			se ((antecessorR != antecessor) e (sucessorR == sucessor)){
				escreva("voce errou o antecessor do número \n")
				escreva(antecessorR + " " +antecessor)
			}
			senao
			{
				se ((antecessorR != antecessor) e (sucessorR != sucessor)){
					escreva("voce errou os dois números \n")
					escreva(antecessorR + " " +antecessor)
					escreva(sucessorR + " " +sucessor)
				}senao{
					escreva("voce errou o sucessor do número \n")
					escreva(sucessorR + " " +sucessor)
				}
			}
		}
		
		/*se( (antecessorR == antecessor) e (sucessorR == sucessor) )
		{
			escreva("voce vençeu")

		// ajustar verificações
		}senao se ((antecessorR <> antecessor) e (sucessorR == sucessor)){
			escreva("voce errou o antecessor do número \n")
		}senao se( (sucessorR <> sucessor ) e (antecessorR == antecessor)){
			escreva("voce errou o sucessor do número \n")
		}senao{
			escreva("voce errou os dois números \n")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {antecessor, 14, 17, 10}-{sucessor, 14, 29, 8}-{antecessorR, 14, 39, 11}-{sucessorR, 14, 52, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
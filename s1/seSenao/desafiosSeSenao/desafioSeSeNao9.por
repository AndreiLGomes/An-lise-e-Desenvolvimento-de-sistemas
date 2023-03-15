programa
{
	inteiro nota1, nota2, nota3, media, recuperacao
	cadeia nome
	
	funcao inicio()
	{
		escreva("programa que calcula a média de um estudande e monstra que esta aprovado ou não. \n")
		escreva("qual é o nome?")
		leia(nome)
		escreva("qual foi a primeira nota?")
		leia(nota1)
		se(nota1 < 0 ou nota1 > 10){
			escreva("valor negativo ou maior de 10")
		}senao{
			escreva("qual foi a segunda nota?")
			leia(nota2)
			se(nota2 < 0 ou nota2 > 10){
				escreva("valor negativo ou maior de 10")
			}senao{
				escreva("qual foi a terceira nota?")
				leia(nota3)
				se(nota3 < 0 ou nota3 > 10){
					escreva("valor negativo ou maior de 10")
				}senao{
					media = (nota1 + nota2 + nota3) / 3
					se(media < 6){
						escreva("qual foi a nota da recuperaçâao?")
						leia(recuperacao)
						se(recuperacao < 0 ou recuperacao > 10){
							escreva("valor negativo ou maior de 10")
						}senao se (recuperacao >= 6){
							media = 6
							escreva("nome do aluno :", nome)
							escreva("\n primeira nota : ", nota1)
							escreva("\n segunda nota : ", nota2)
							escreva("\n terceira nota : ", nota3)
							escreva("\n recuperação : ", recuperacao)
							escreva("\n média : ", media)
							escreva("\n APROVADO!!!")
						}senao{
							se(recuperacao > media){
							media = recuperacao
							escreva("nome do aluno :", nome)
							escreva("\n primeira nota : ", nota1)
							escreva("\n segunda nota : ", nota2)
							escreva("\n terceira nota : ", nota3)
							escreva("\n recuperação : ", recuperacao)
							escreva("\n média : ", media)
							escreva("\n REPROVADO!!!")
							}senao{
								escreva("nome do aluno :", nome)
								escreva("\n primeira nota : ", nota1)
								escreva("\n segunda nota : ", nota2)
								escreva("\n terceira nota : ", nota3)
								escreva("\n recuperação : ", recuperacao)
								escreva("\n média : ", media)
								escreva("\n REPROVADO!!!")
							}
						}
					}senao{
						escreva("nome do aluno :", nome)
						escreva("\n primeira nota : ", nota1)
						escreva("\n segunda nota : ", nota2)
						escreva("\n terceira nota : ", nota3)
						escreva("\n média : ", media)
						escreva("\n APROVADO!!!")
					}
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
 * @POSICAO-CURSOR = 2124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
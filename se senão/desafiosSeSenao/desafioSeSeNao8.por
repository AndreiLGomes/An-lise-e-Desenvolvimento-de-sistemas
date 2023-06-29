programa
{
	real area, altura, base, raio, lado, lMaior, lMenor
	cadeia forma
	
	funcao inicio()
	{
		escreva("programa que calcura a área de uma figura geométrica \n ")
		escreva("qual figura geométrica você quer calcular? \n")
		escreva("Retângulo - R \n")
		escreva("Triângulo - T \n")
		escreva("Círculo - C \n")
		escreva("Quadrado - Q \n")
		escreva("Trapézio - TR \n")
		leia(forma)
		se(forma == "R" ou forma == "r"){
			escreva("Calcular a área de Retângulo \n")
			escreva("qual é a altura? \n")
			leia(altura)
			se(altura <= 0){
				escreva("valor negativo ou zero")
			}senao{
				escreva("qual é a base? \n")
				leia(base)	
				se(base <= 0){
					escreva("valor negativo")
				}senao{
					area = base * altura
					escreva ("altura : ", altura)
					escreva ("\n base : ", base)
					escreva ("\n área : ", area)
				}
			}
			
		}senao se(forma == "T" ou forma == "t"){
			escreva("Calcular a área de Triângulo \n")
			escreva("qual é a altura? \n")
			leia(altura)
			se(altura <= 0){
				escreva("valor negativo ou zero!!!")
			}senao{
				escreva("qual é a base? \n")
				leia(base)
				se(base <= 0){
					escreva("valor negativo ou zero")
				}senao{
					area = base * altura / 2
					escreva("altura : ", altura)
					escreva("\n base : ", base)
					escreva("\n área : ", area)
				}
			}
		}senao se(forma == "C" ou forma == "c" ){
			escreva("Calcular a área de Círculo \n")
			escreva("qual é o raio?")
			leia(raio)
			se(raio <= 0){
				escreva("valor negativo ou zero")
			}senao{
				area =   3.14 * raio * raio
				escreva("raio : ", raio)
				escreva("\n área : ", area)
			}
			
		}senao se (forma == "Q" ou forma == "q"){
			escreva("Calcular a área de Quadrado \n")
			escreva("qual é o lado? \n")
			leia(lado)
			se(lado <= 0){
				escreva("valor negativo ou zero")
			}senao{
				area = lado * lado
				escreva("lado : ", lado)
				escreva("\n área : ", area)
			}
		}senao se (forma == "tr" ou forma == "TR"){
			escreva("Calcular a área de Trapézio \n")
			escreva("valor do lado maior? \n")
			leia(lMaior)
			se(lMaior <= 0){
				escreva("valor negativo ou zero") 
			}senao{
				escreva("valor do lado menor? \n")
				leia(lMenor)
				se(lMenor <= 0){
					escreva("valor negativo ou zero")
				}senao{
					escreva("qual é a altura? \n")
					leia(altura)
					se(altura <= 0 ){
						escreva("valor negativo ou zero")
					}senao{
						area = (lMaior + lMenor) * altura/2
						escreva ("lado maior : ", lMaior)
						escreva ("\n lado menor : ", lMenor)
						escreva ("\n altura : ", altura)
						escreva ("\n área : ", area)
					}
				}
			}
		}senao{
			escreva("nenhuma fígura foi digitada")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
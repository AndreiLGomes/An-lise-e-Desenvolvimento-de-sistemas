/*
 * A academia de ginástica “SÓENGORDA LTDA.” necessita de uma solução que
calcule e informe o IMC (Indice de Massa Corpórea) de uma pessoa, considerando:
IMC = Peso / (Altura) ^2. Permita que este programa seja executado quantas vezes
o usuário desejar.
 */
programa
{
	real altura = 0
	real peso = 0
	real imc = 0
	cadeia pessoas =""
	funcao inicio()
	{
		escreva("vamos saber o teu IMC? \n")
		escreva("é só botar a tua altura e o teu peso, assim o solftware vai mostrar o teu IMC!!! \n")
		escreva("precisa botar o peso certo, senão o resultado vai estar ERRADO! \n")
		faca{
			faca{
				escreva("qual é a altura? \n")
				leia(altura)
			}enquanto(altura <= 0)
			faca{
				escreva("qual é o peso? \n")
				leia(peso)
			}enquanto(peso <= 0)
			imc = peso / (altura * altura)
			escreva("O teu IMC (Indice de Massa Corpórea) é "+ imc +"\n")
			
			faca{
				escreva("deseja terminar o programa? precisa digitar TERMINAR \n")
				escreva("deseja calcular IMC de uma pessoa? precisa digitar SIM \n")
				leia(pessoas)
			}enquanto(pessoas != "sim" e pessoas != "terminar" )
		}enquanto(pessoas == "sim" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
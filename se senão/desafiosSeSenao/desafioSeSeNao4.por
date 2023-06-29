//Você está auxiliando o RH da FIESCademy. Sabe-se que a jornada de trabalho da
//empresa é de 40 horas. Quando chega ao final do mês, cada funcionário tem suas
//horas extras. Quando isso acontece, ele deverá receber 50% a mais do valor normal
//da hora por cada hora extra realizada. Construa um algoritmo que leia o número de
//horas trabalhadas em um mês, o valor normal a ser pago por hora e escreva o
//salário total do funcionário, que deverá ser acrescido das horas extras caso tenham
//sido trabalhadas. Num primeiro momento, considere que o mês possua 4 semanas
//exatas.
programa
{
	cadeia nome
	real salarioB, valorHoras, valorExtra, salario
	inteiro horasExtra, horasTrabalhada, extraTrabalhada, horasNormal
	
	funcao inicio()
	{
		escreva("qual é o nome do funcionario: ")
		leia(nome)
		escreva("quantas horas trabalhou que mês que passou? ")
		leia(horasTrabalhada)
		se(horasTrabalhada < 0){
			escreva("informou horas negativa, o programa vai ser encerrado")
		}senao{
			escreva("qual é o valor da hora? ")
			leia(valorHoras)
			se(valorHoras < 0){
				escreva("informou o valor da hora negativa, o programa vai ser encerrado")
			}senao{
				
				// calcular horas extras e calcular a partir do mês
				se(horasTrabalhada > 160){
					horasNormal = 160
					extraTrabalhada = horasTrabalhada - 160
					salarioB = valorHoras * horasNormal
					valorExtra = valorHoras / 2
					valorHoras = valorHoras + valorExtra
	
					salario = salarioB + (valorHoras * extraTrabalhada)
	
					escreva("\n salario total :"+ salario)
					escreva("\n valor da hora extra :"+ valorExtra)
					escreva("\n valor da hora normal junto com a extra :"+ valorHoras)
					
				}senao{
					salarioB = valorHoras * horasTrabalhada
					escreva("\n salario total :"+ salarioB)
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
 * @POSICAO-CURSOR = 1493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
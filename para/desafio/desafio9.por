/*
 * A empresa “SÓ GASTA&NÃO LUCRA S.A.” necessita fazer um levantamento sobre
a folha de pagamento e para isso solicita uma solução que leia o nome, o sexo e o
salário dos seus 5 funcionários. Ao final deseja que imprima a média dos salários do
sexo masculino, a média dos salários do sexo feminino e o total da folha de
pagamento.
 */
programa
{
	cadeia nome
	real salarioTotal = 0, mediaM, mediaF, salario, salarioMacT =  0, salarioFemT = 0
	inteiro quantM = 0, quantF = 0
	caracter sexo
	funcao inicio()
	{
		escreva("calcula a média dos sálarios do sexo masculino, feminino e depois monstra folha total e as médias do ambos sexo \n")
		para(inteiro i = 0 ; i < 5 ; i++){
			escreva("qual é o nome? \n")
			leia(nome)
			escreva("qual é o sexo? M para masculino. F para feminino \n")
			leia(sexo)
			se(sexo == 'M' ou sexo == 'm'){//logica para masculino
				escreva("qual é o salário do "+ nome +"? \n")
				leia(salario)
				se(salario < 0){
					escreva("inválido, não vai ser contado o sálario")
				}senao{
					 salarioMacT =  salarioMacT + salario
					 quantM = quantM + 1
					 salarioTotal = salarioTotal + salario
				}
			}senao se(sexo == 'F' ou sexo == 'f'){//logica para feminino
				escreva("qual é o salário do "+ nome +"? \n")
				leia(salario)
				se(salario < 0){
					escreva("inválido, não vai ser contado o sálario \n")
				}senao{
					 salarioFemT =  salarioFemT + salario
					 quantF = quantF + 1
					 salarioTotal = salarioTotal + salario
				}
			}senao{
				escreva("inválido, não vai ser contando \n")
			}
		}
		se(quantM > 0){
			mediaM = salarioMacT / quantM
		}
		se(quantF > 0){
			mediaF = salarioFemT / quantF
		}
		escreva("média de salário do sexo masculino : "+ mediaM +"\n")
		escreva("média de salário do sexo feminino : "+ mediaF +"\n")
		escreva("foha de pagamento : "+ salarioTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
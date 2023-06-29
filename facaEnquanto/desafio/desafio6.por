/*
 * A prefeitura de “Xico City” deseja fazer uma pesquisa entre seus habitantes.
Desenvolva uma solução para coletar dados sobre o salário e número de filhos de
cada habitante e após as leituras, escrever:
a) Média de salário da população
b) Média do número de filhos
c) Maior salário dos habitantes
d) Percentual de pessoas com salário menor que R$ 150,00
 */
programa
{
	inteiro contadorPobre = 0
	inteiro contador = 0
	real mediaFilhos = 0
	inteiro nuFilhos = 0
	inteiro somaFilhos = 0
	real salario = 0
	real salarioMedio = 0
	real salarioSoma = 0
	real maiorSalario = 0
	real salarioPorcetagem = 0
	real percentual = 0
	cadeia pessoas = ""
	funcao inicio()
	{
		escreva("Olá habitante de Xico City, nesse programa voce vai informar o teu salário e quantos de filhos tem!! \n\n")
		escreva("Quando não tiver mais habitantes, o software vai mostrar média de salário dos habitantes, ")
		escreva("média do número de filhos\nmaior salário dos habitantes e a percentual de pessoas com salário menor que R$ 150,00 \n")
		faca{
			contador = contador + 1
			faca{
				escreva("quantos filhos tem?\n")
				leia(nuFilhos)
				se(nuFilhos < 0){
					escreva("valor inválido de filho \n")
				}senao{
					somaFilhos = somaFilhos + nuFilhos
				}
			}enquanto(nuFilhos < 0)
			faca{
				escreva("qual é o salário?\n")
				leia(salario)
				se(salario < 0){
					escreva("valor inválido do salário \n")
				}senao{
					salarioSoma = salarioSoma + salario
				}
				se(salario > maiorSalario){
					maiorSalario = salario
				}
				se(salario < 150 e salario > 0){
					contadorPobre = contadorPobre + 1
				}
			}enquanto(salario < 0)
			faca{
				escreva("quer continuar registrar mais uma pessoa no sistema? precisa digitar SIM!!!\n")
				escreva("quer desejar encerrar o software e exibir o resultado? precisa digitar NAO!!!\n ")
				leia(pessoas)
			}enquanto(pessoas != "sim" e pessoas != "nao")
		}enquanto(pessoas == "sim")
		salarioMedio = salarioSoma / contador
		mediaFilhos = somaFilhos / contador
		percentual = (contadorPobre * 100) / contador 
		escreva("Relatorio da pesquisa!!! \n")
		escreva("Maior salario : R$ "+ maiorSalario + "\n")
		escreva("salário médio dos habitantes : R$"+ salarioMedio + "\n")
		escreva("Média de números de filhos : "+ mediaFilhos + "\n")
		escreva("percentual :"+ percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
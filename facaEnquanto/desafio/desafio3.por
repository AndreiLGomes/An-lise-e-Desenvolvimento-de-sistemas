/*
 * Por fim, você criará um algoritmo que peça a idade, o gênero e o salário de um
grupo de pessoas. Quando o usuário quiser sair e encerrar o programa, ele deve
digitar “Finalizar”. Não se esqueça de validar para que o usuário digite exatamente
“Finalizar”. Ao final, você deve apresentar ao usuário:
● A média de salário do grupo;
● A média de todas as idades;
● A média de salário do gênero feminino;
● A média de salário do gênero masculino.
 */
programa
{
	inteiro idade = 0
	real salario = 0
	cadeia sexo = ""
	cadeia repetir = ""
	inteiro idadeM = 0
	inteiro idadeMf = 0
	inteiro idadeMfinal = 0
	real salarioMedia = 0
	real salarioF = 0
	real salarioM = 0
	real salarioTotal = 0
	real salarioMf = 0
	real salarioMm = 0
	inteiro contadorM = 0
	inteiro contadorF = 0
	inteiro contador = 0
	funcao inicio()
	{
		escreva("software que pede a idade, gênero e o salário \n")
		escreva("quando o usuário sair, vai ser mostrado as médias \n")
		escreva("Seja bem-vindo \n")
		faca{
			faca{
				escreva("favor, digite a tua idade \n")
				leia(idade)
				se(idade <= 18){
					escreva("valor inválido da idade \n")
				}
			}enquanto(idade <= 18 )
			faca{
				escreva("favor, digite o teu salário \n")
				leia(salario)
				se(salario <= 0){
					escreva("valor inválido do salário \n")
				}
			}enquanto(salario <= 0)
			faca{
				escreva("qual gênero voce é? M - Masculino | F - Feminino \n")
				leia (sexo)
				se(sexo != "M" e sexo != "m" e sexo != "F" e sexo != "f"){
					escreva("valor inválido do sexo \n")
				}
			}enquanto(sexo != "M" e sexo != "m" e sexo != "F" e sexo != "f")
			contador = contador + 1
			salarioTotal = salarioTotal + salario
			idadeM = idadeM + idade
			
			se(sexo == "M" ou  sexo == "m"){
				salarioMm = salarioMm + salario
				contadorM = contadorM + 1
				
			}
			se(sexo == "f" ou  sexo == "F"){
			salarioMf = salarioMf + salario
			contadorF = contadorF + 1
			}
			
			faca{
				escreva("para encerrar o software, precisa digitar FINALIZAR \n")
				escreva("para cadastrar mais uma pessoa, precisa digitar CONTINUAR \n")
				leia(repetir)
			}enquanto(repetir != "finalizar" e repetir != "continuar")
		}enquanto(repetir != "finalizar")
		salarioF = salarioMf / contadorF
		salarioM = salarioMm / contadorM
		salarioMedia = salarioTotal / contador
		idadeMfinal = idadeM / contador
		escreva("salário média do grupo: "+ salarioMedia +"\n")
		escreva("salário média do sexo masculino da empresa : "+ salarioM +"\n")
		escreva("salário média do sexo feminino da empresa : "+ salarioF +"\n")
		escreva("idade média dos funcionários da empresa : "+ idadeMfinal +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
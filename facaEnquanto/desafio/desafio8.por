/*
 * Realizou-se uma pesquisa com “N” pessoas sobre a opinião em relação à
pré-estreia de um filme. Os dados solicitados na pesquisa foram: sexo, idade,
opinião em relação ao filme (nota de 0 - 10). As perguntas devem ser repetidas
enquanto existir pessoas para responder
Calcular e exibir as seguintes informações:
a) A média de idade das pessoas que responderam o questionário;
b) O total de opiniões iguais a 10;
c) A quantidade de homens com opiniões inferiores a 5;
d) A quantidade de mulheres com opiniões superiores a 5.
 */
programa
{
	cadeia continuar = ""
	cadeia  sexo = ""
	inteiro nota = 0
	inteiro idade = 0
	inteiro idadeMedia = 0
	inteiro contador = 0
	inteiro idadeSoma = 0
	inteiro contadorNotaMax = 0
	inteiro contadorM = 0
	inteiro contadorF = 0
	funcao inicio()
	{
		escreva("software que mostra uma pesquisa sobre um filme \n")
		escreva("nota de 0 - 10 e separação entre homems e mulheres \n")
		faca{
			contador = contador + 1
			faca{
				escreva("qual é o seu sexo? M = mascuilo ||| F = feminino \n")
				leia(sexo)
				se (sexo != "M" e sexo != "m" e sexo != "F" e sexo != "f"){
					escreva("valor inválido, favor colocar correto o SEXO! M = mascuilo ||| F = feminino  \n")
				}
			}enquanto(sexo != "M" e sexo != "m" e sexo != "F" e sexo != "f")
			faca{
				escreva("qual foi a nota do filme? nota é 0 a 10\n")
				leia(nota)
				se(nota < 0 ou nota > 10){
					escreva("valor inválido, favor colocar a nota correta!\n")
				}
				se(nota == 10){
					contadorNotaMax = contadorNotaMax + 1
				}
			}enquanto(nota < 0 ou nota > 10)
			faca{
				escreva("qual é a tua idade? \n")
				leia(idade)
				se(idade < 0 ou idade > 130){
					escreva("valor inválido, facor colocar a idade correta!\n")
				}senao{
					idadeSoma = idadeSoma + idade
				}
			}enquanto(idade < 0 ou idade > 130)
			faca{
				escreva("tem mais telespectadore do filme?\nprecisa digitar SIM senao precisa digitar NAO \n")
				leia(continuar)
				se(continuar != "sim" e continuar != "nao"){
					escreva("valor inválido, digita valor correto pufavor \n")
				}
			}enquanto(continuar != "sim" e continuar != "nao")
			se(sexo == "m" ou sexo == "M" e  nota < 5){
				contadorM = contadorM + 1
			}
			se(sexo == "f" ou sexo == "F" e  nota > 5){
				contadorF = contadorF + 1
			}
		}enquanto(continuar == "sim")
		idadeMedia = idadeSoma / contador
		escreva("a idade média que assistiu o filme :"+ idadeMedia + "\n")
		escreva("totais pessoas que deram nota máxima :"+ contadorNotaMax +"\n")
		escreva("totais de homens que voltaram inferior de 5 :"+ contadorM +"\n")
		escreva("totais de mulheres que voltaram superior de 5 :"+ contadorM +"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
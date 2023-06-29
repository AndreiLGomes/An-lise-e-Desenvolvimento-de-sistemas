/*
 * Faça um programa que solicite o ano de nascimento de um usuário e seja mostrada a sua idade
em 2021. Não é necessário considerar se o usuário já fez ou não aniversário. Um método deve
ser criado para solicitar o ano de nascimento ao usuário e retorná-lo, e outro método deve ser
criado para receber o ano de nascimento, calcular a idade atual e mostrá-la
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro ano = 2021
		escreva("software que mostra a idade no ano 2021!!!\n")
		idade = solicitarAno()
		mostrarIdade(idade, ano)
		
	}
	funcao inteiro solicitarAno(){
		inteiro idade
		faca{
			escreva("qual ano que voce nasceu?\n")
			leia(idade)
			se(idade < 1900 ou idade > 2021){
				escreva("ano inválido!\n")
			}
		}enquanto(idade < 1900 ou idade > 2021)
		retorne idade
	}
	funcao mostrarIdade(inteiro idade, inteiro ano){
		inteiro idadeAno
		idadeAno = ano - idade
		escreva("a tua idade no "+ano+" é "+idadeAno)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Faça um programa que leia o nome e a idade de uma pessoa e, em seguida, crie um método
que receba essas informações e imprima essas informações ao usuário.
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Software que leia o nome e a idade e depois mostra para o usuário!!! \n")
		nome = pedirNome()
		idade = pedirIdade(nome)
		mostrar(nome, idade)
		
		
	}
	funcao inteiro pedirIdade(cadeia nome){
		inteiro idade
		escreva("qual é a tua idade "+nome+" ?\n")
		leia(idade)
		retorne idade
	}
	funcao cadeia pedirNome(){
		cadeia nome
		escreva("qual é o teu nome?\n")
		leia(nome)
		retorne nome
	}
	funcao mostrar(cadeia nome, inteiro idade){
		escreva("o teu nome é "+nome+" e a tua idade é "+idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
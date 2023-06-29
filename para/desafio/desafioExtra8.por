/*
 * Faça um programa que peça a idade de 20 pessoas e mostre na tela quantas são maiores de
idade.
 */
programa
{
	inteiro idade, contadorM	= 0
	funcao inicio()
	{
		escreva("software que pede 20 vezes a idade e depois monstra na tela quantos são maiores de idade \n")
		para(inteiro i=0 ; i < 5 ; i++){
			inteiro x = 0
			x = 1 + i
			escreva("favor, informe a idade da pessoa nº "+ x +" \n")
			leia(idade)
			se(idade < 0){//idade inválida
				escreva("idade inválida, não vai ser contado!!! \n")
			}senao se(idade >= 18){//logica maior de idade
				contadorM = contadorM + 1
			}
		}
		escreva("quantidade de pessoas que é/são maior/maiores de idade :"+ contadorM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
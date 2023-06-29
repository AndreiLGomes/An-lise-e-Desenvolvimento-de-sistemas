/*
 * E finalmente, faremos um algoritmo que solicitará ao usuário a nota que ele tirou em
uma prova. A partir dela, faremos uma validação:
● Caso a nota seja maior do que 7, o aluno está aprovado;
● Caso a nota seja menor do que 7, o aluno será autorizado a realizar uma
prova de recuperação.
A ideia é que o aluno possa fazer quantas provas de recuperação forem necessárias
até ser aprovado. Ou seja, ele precisa atingir 7 ou mais em algum momento. Ao final
do nosso programa, mostraremos se a pessoa precisou ou não de uma prova de
recuperação e, se sim, quantas delas precisou fazer.
 */
programa
{
	real nota, notaR 
	inteiro contador = 0
	funcao inicio()
	{
		escreva("software pede ao usúario uma nota, se for maior de 7, já é aprovado senão pede uma outra nota até tirar 7 ou maior \n")
		escreva("digita a nota da prova \n")
		leia(nota)
		enquanto(nota < 7){
			escreva("digita a nota da recuperação \n")
			leia(notaR)
			nota = notaR
			contador = contador + 1
		}
		se(contador == 0){
			escreva("parabéns, não precisou fazer a recuperação! \n")
		}senao{
			escreva("precisou fazer "+ contador +" para ficar igual 7 ou maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
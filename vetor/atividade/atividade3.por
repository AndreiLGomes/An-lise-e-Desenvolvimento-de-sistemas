/*
 * Vamos criar programa para calcular a nota de um aluno numa prova. Para isso,
faremos um aplicativo que pedirá o gabarito de uma prova do aluno. Ela será
composta por 10 questões, sendo que as respostar válidas serão A, B, C ou D. Depois,
em outro vetor, será solicitado ao professor que informe as respostas corretas dessa
prova. Ao final, será mostrado na tela quantos pontos o aluno atingiu nessa prova,
considerando que cada questão vale 1 ponto.
 */
programa
{
	cadeia questao[10]
	cadeia respostaAluno [10] 
	inteiro nota = 0
	funcao inicio()
	{
		para(inteiro i=0 ; i < 10; i++){
			escreva("qual é a reposta correta da questão "+ (i + 1) +"\n")
			faca{
				escreva("reposta válida: A ou B ou C ou D \n")
				leia(respostaAluno[i])
			}enquanto(respostaAluno[i] != "A" e respostaAluno[i] != "B" e respostaAluno[i] != "C" e respostaAluno[i] != "D" )
		}
		para(inteiro i=0 ; i < 10 ; i++){
			escreva("Professor, qual é a resposta exata na "+ (i + 1)+"? \n")
			faca{
				escreva("reposta válida: A ou B ou C ou D \n")
				leia(questao[i])
			}enquanto(questao[i] != "A" e questao[i] != "B" e questao[i] != "C" e questao[i] != "D" )
		}
		para(inteiro i=0 ; i < 10 ; i++){
			se(respostaAluno[i] == questao[i]){
				nota = nota + 1
			}
		}
		escreva("nota da prova do aluno :"+ nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
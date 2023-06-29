/*
 * Um professor do SENAI gostaria de uma aplicação que fizesse o cálculo da média
de seus 5 (cinco) alunos no bimestre. Como o bimestre é composto por 2 (duas)
notas, crie 2 (dois) vetores para armazenar cada uma das notas dos alunos. Depois,
crie outro vetor com o resultado da média dos alunos, seguindo a seguinte fórmula:
Média da Nota[1] = (Nota do vetor A[1] + Nota do vetor B[1]) / 2
 */
programa
{
	cadeia aluno [5]
	real nota1 [5]
	real nota2 [5]
	real media [5]
	funcao inicio()
	{
		escreva("software que calcula a média dos alunos! \n")
		escreva("Olá professor, aqui você vai anotar as notas dos alunos e o software vai mostrar as médias!\n")
		para(inteiro i=0; i<5; i++){
			escreva("qual é o nome do "+ (i+1) +" aluno? \n")
			leia(aluno[i])
		}
		para(inteiro i=0; i<5; i++){
			faca{
				escreva("qual é a primeira nota do(a) "+ aluno[i] +"?\n")
				leia(nota1[i])
				se(nota1[i]<0 ou nota1[i]>10){
					escreva("nota inválida! digita nota 0 a 10 \n")
				}
			}enquanto(nota1[i]<0 ou nota1[i]>10)
		}
		para(inteiro i=0; i<5; i++){
			faca{
				escreva("qual é a segunda nota do(a) "+ aluno[i] +"?\n")
				leia(nota2[i])
				se(nota2[i]<0 ou nota2[i]>10){
					escreva("nota inválida! digita nota 0 a 10 \n")
				}
			}enquanto(nota2[i]<0 ou nota2[i]>10)
		}
		para(inteiro i=0; i<5; i++){
			media[i]=(nota1[i] + nota2[i]) / 2 
		}
		para(inteiro i=0; i<5; i++){
			escreva("a média do "+ aluno[i] + " é :"+ media[i]+"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*Você trabalha numa empresa que promove shows nacionais e internacionais. Ela
precisa controlar a entrada de pessoas, por meio de sua idade. Faça um
algoritmo que peça o nome do ingressante. Por enquanto, faremos um cadastro
inicial de teste para a entrada de 10 (dez) pessoas. Caso ela tenha 18 ou mais, o
bilhete para entrada está liberado. Se não, a entrada da pessoa está proibida. Ao
final, mostre quantidade de pessoas que podem ou não entrar na festa.
 */
programa
{
	cadeia nome
	inteiro idade, qFora = 0, qDentro = 0
	funcao inicio()
	{
		escreva("software que pede o nome e a idade do usúario, se for maior de 18 anos, pode entrar no show senão não. \n")
		para(inteiro i=0 ; i < 5 ; i++){
			//escreva("qual é o teu nome? \n")
			escreva("Informe o nome do cliente:\n")
			leia(nome)
			//escreva("qual é a tua idade? \n")
			escreva("Informe a idade do cliente:\n")
			leia(idade)
			
			se(idade >= 18){//logica de entrar no show
				qDentro = qDentro +1
			}senao se(idade >=0 e idade < 18){//logica para não entrar no show
				qFora = qFora + 1
			}senao{
				escreva("idade inválida! \n")
			}
		}
		escreva("pessoas no show : "+ qDentro +"\n")
		escreva("pessoas que não pode entrar : "+ qFora)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
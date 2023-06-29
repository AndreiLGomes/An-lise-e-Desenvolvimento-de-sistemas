/*
 * O síndico do prédio “Balança mais não cai” solicitou uma solução que armazene
em uma matriz a renda de cada família moradora de um edifício, calculando a
média e o total de renda do mesmo.O prédio possui 6 andares e quatro
apartamentos por andar.
 */
programa
{
	real predio [6][4]
	real soma = 0
	real media = 0
	inteiro cont = 0
	funcao inicio()
	{
		escreva("software que calcula a renda média de um edifício \n")
		escreva("seja bem-vindo vindo síndico do Balança mais não cai \n")
		para(inteiro i=0; i<6; i++){//andar
			para(inteiro j=0; j<4; j++){//apartamento
				faca{
					escreva("qual é a renda da fámilia no apartamento "+(j+1)+" e no andar "+(i+1)+"? \n")
					leia(predio[i][j])
					se(predio[i][j] < 0){
						escreva("renda fámiliar negativa, favor informar renda positiva! \n")
					}
				}enquanto(predio[i][j] < 0)
				soma = soma + predio[i][j]
				cont = cont + 1
			}
		}
		media = soma / cont
		escreva("a soma total da renda familiar do edifício Balança mais não cai :"+ soma+"\n")
		escreva("a média da renda familiar do edifício Balança mais não cai :"+ media+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {predio, 9, 6, 6}-{soma, 10, 6, 4}-{cont, 12, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Aqui será criado um programa que carregará os valores de vendas de uma loja ao
longo do primeiro semestre de 2022. Para isso, será construída uma matriz 6x4.
Com isso, serão representados os primeiros 6 meses do ano, sendo que cada mês é
formado por 4 semanas (6 meses x 4 semanas). Ao final, será mostrado o
faturamento da loja da seguinte forma:
● Total de vendas do semestre
● Total vendido em cada mês
 */
programa
{
	real fatura [6][4]
	real somaMes [6]
	real total = 0
	funcao inicio()
	{
		para(inteiro i=0; i<6; i++){//mês 
			para(inteiro j=0; j<4; j++){//semanas
				escreva("digita a fatura do "+(i+1)+" mês e da "+(j+1)+" semana\n")
				leia(fatura[i][j])
				
				somaMes[i] = somaMes[i] + fatura[i][j]
			}
			total += somaMes[i]
		}
	//	para(inteiro i=0; i<6; i++){
		//	para(inteiro j=0; j<4; j++){
		//		se(j == j){
		//			somaMes[i] = somaMes[i] + fatura[i][j]
		//		}
		//	}
		//	total = total + somaMes[i]
		//}
		para(inteiro i=0; i<6; i++){
			escreva("total do "+(i+1)+" mês : "+somaMes[i]+" \n")
		}
		escreva("total de vendas do semestre : "+ total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatura, 12, 6, 6}-{somaMes, 13, 6, 7}-{total, 14, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
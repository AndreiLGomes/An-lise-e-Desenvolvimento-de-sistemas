/*
 * Faça um programa que a partir do valor de uma compra, faça o cálculo de um desconto para o
usuário. O programa deve solicitar o valor total da compra por meio de um método, que deverá
retorná-lo. Um método deve ser criado para receber o valor da compra e mostrar o valor final
com desconto, considerando:
● Até R$100 - sem desconto, o valor permanece o mesmo
● De R$100,01 a R$200 - desconto de 20%
● Acima de R$200 - desconto de 30%
 */
programa
{
	
	funcao inicio()
	{
		real totalCompra
		escreva("software que calcula uma compra com desconto e depois mostra para o usuário a compra. \n")
		totalCompra = receberValor()
		mostraValor(totalCompra)
	}
	funcao real receberValor(){
		real valorCompra
		faca{
			escreva("digita o valor da compra \n")
			leia(valorCompra)
			se(valorCompra < 0){
				escreva("valor inválido \n")
			}
		}enquanto(valorCompra < 0)
		retorne valorCompra
	}
	funcao mostraValor(real totalCompra){
		real valorFinal
		se(totalCompra <= 100){
			escreva("o valor total da compra: R$"+totalCompra)
		}senao se(totalCompra>100 e totalCompra<=200){
			valorFinal = totalCompra - (totalCompra * 0.2) 
			escreva("total da compra com desconto de 20 %: R$"+valorFinal+" ")
		}senao{
			valorFinal = totalCompra - (totalCompra * 0.3)
			escreva("total da compra com desconto de 30 %: R$"+valorFinal+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* As Lojas VestADS querem controlar suas vendas. Para isso, construa um programa
que permitirá ao vendedor inserir o valor de compra do produto, bem como a forma
de pagamento a ser utilizada. Para isso, siga algumas regras para calcular o valor
final dessa compra. São elas:
Tabela 1 - Regras de negócio da Atividade 3
CÓDIGO FORMA DE
PAGAMENTO
REGRA DE NEGÓCIO
1 Cheque - Usuário deverá selecionar se é a vista ou à
prazo
- Não há alteração de valor
2 Cartão de crédito - Usuário deverá selecionar se é a vista ou à
prazo
- Se for a vista, não há alteração de valor final
- Se for a prazo, acrescentará 5% no valor final
- Parcelamento máximo é de 10x
3 Cartão de débito - Há um desconto de 5% do valor final
4 Dinheiro / PIX - Há um desconto de 10% do valor final
*/
programa
{
	inteiro numeroForma, vistaPrazo, parcela
	real valorProduto, valorFinal, parcelaFinal, valorPromocao 
	cadeia formaPagamento
	
	funcao inicio()
	{
		escreva("software que o vendedor coloca um valor do produto e pode ter desconto com relação qual tipo do pagamento \n")
		escreva("qual o valor do produto \n")
		leia(valorProduto)
		se(valorProduto < 0){
			escreva("valor negativo, o programa vai ser encerrado")
		}senao{
			escreva("qual forma do pagamento \n")
			escreva("Cheque - digita 1 \n")
			escreva("Cartão de crédito digita 2 \n")
			escreva("Cartão de débito - digita 3 \n")
			escreva("dinheiro ou pix - digita 4 \n")
			leia(numeroForma)
			escolha(numeroForma){
				caso 1:
					valorFinal = valorProduto
					escreva("como vai ser o pagamento \n")
					escreva("vista - digita 1 \n")
					escreva("prazo - digita 2 \n")
					leia(vistaPrazo)
					escolha(vistaPrazo){
						caso 1: // cheque - vista(lógica) - OK
							escreva("total da compra : ", valorFinal)
							pare
						caso 2: // cheque - prazo(lógica) - OK
							escreva("total da compra : ", valorFinal)
							pare
						caso contrario:
							escreva("nenhuma foi selecionada, vai ser encerrado")
							pare
					}
				pare
				caso 2: // cartão de crédito(lógica) -OK
					escreva("qual forma do pagamento \n")
					escreva("vista - digita 1 \n")
					escreva("prazo - digita 2 \n")
					leia(vistaPrazo)
					escolha(vistaPrazo){
						caso 1: // cartão de crédito - vista(lógica) - OK
							valorFinal = valorProduto
							escreva("total da compra : ", valorFinal)
							pare
						caso 2: // cartão de crédito - prazo(lógica) - OK
							valorFinal = (valorProduto * 0.05) + valorProduto
							escreva("quantas parcelas quer fazer? até 10 vezes")
							leia(parcela)
							se(parcela >= 1 e parcela < 11){
								parcelaFinal = valorFinal / parcela
								escreva("total da compra : ", valorFinal)
								escreva("\n parcelas : ", parcela)
								escreva("\n valor da parcela : ", parcelaFinal)
							}senao{
								escreva("valor inválido")
							}
							pare
						caso contrario:
							escreva("nenhum foi selecionado, vai ser encerrado")
							pare
					}
					pare
				caso 3: //  débito (lógica) - OK
					valorPromocao = valorProduto * 0.05
					valorFinal = valorProduto - valorPromocao
					escreva("total da compra : ", valorFinal, "\n")
					escreva("total da promoção ", valorPromocao, "\n")
					escreva("valor do produto : ", valorProduto)
					pare
				caso 4: // dinheiro ou pix (lógica)
					valorPromocao = valorProduto * 0.10
					valorFinal = valorProduto - valorPromocao
					escreva("total da compra : ", valorFinal, "\n")
					escreva("total da promoção ", valorPromocao, "\n")
					escreva("valor do produto : ", valorProduto)
					pare
				caso contrario:
					escreva("nenhuma foi selecionada, vai ser encerrado") 
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
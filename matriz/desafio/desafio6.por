programa
{
	inclua biblioteca Texto --> tx
	inteiro cod [3]
	real valorCliente [3][3]
	cadeia cliente [3]
	inteiro cont [3]
	real media [3]
	real soma [3] = {0.0, 0.0, 0.0}
	inteiro opcao  
	cadeia consultar = ""
	funcao inicio()
	{
		escreva("software que calcula os ultimos 3 meses de um supermercado e depois mostra cada cliente gastou \n")

		escreva("Bem vindo ao mercado Alegria!!!! aqui vai registrar os valores da compra dos clientes!!! \n")
		
		para(inteiro i=0; i<3; i++){
			escreva("qual é o nome do "+(i+1)+" Cliente? Codigo desse cliente vai ser "+(i+1)+" \n")
			leia(cliente[i])
			cod[i] = i+1
		}
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				faca{
					escreva("qual foi o valor do "+(j+1)+" mês do cliente "+cliente[i]+"?\n")
					leia(valorCliente[i][j])
				}enquanto(valorCliente[i][j] < 0)
				se(valorCliente[i][j] == 0){
					cont[i] = cont[i] + 1
				}senao{
					cont[i] = 0
				}
				soma[i] = soma[i] + valorCliente[i][j]
			}
			media[i] = soma[i] / 3
		}
		faca{
			faca{
				escreva("MENU\n")
				escreva("opção 1 | Digita o código do cliente que quer ver as compras!\n ")
				escreva("opção 2 | digita 4 para ver todos os clientes!!! \n")
				leia(opcao)
			}enquanto(opcao < 1 ou opcao > 4)
		
			escolha(opcao){
				caso 1:
				caso 2:
				caso 3:
					para(inteiro i=0; i<3; i++){
						para(inteiro j=0; j<3; j++){
							se(cod[i] == opcao){
								escreva("Valor do mês: " +valorCliente[i][j]+"||")	
							}
						}
						se(cod[i] == opcao){
							escreva("Média da compra :"+ media[i]+"||")
							escreva("total da compra :"+soma[i]+" do cliente ")
							escreva(cliente[i]+"\n")
						}
					}
					pare
				caso 4:
					para(inteiro i=0; i<3; i++){
						para(inteiro j=0; j<3; j++){
					
						escreva("Valor do mês: " +valorCliente[i][j]+"||")
					}
					escreva("Média da compra :"+ media[i]+"||")
					escreva("total da compra :"+soma[i]+" do cliente ")
					escreva(cliente[i]+"\n")
			}
					pare
			}
			faca{
				escreva("deseja pesquisar? escreva SIM ou NAO!!")
				leia(consultar)
				consultar = tx.caixa_alta(consultar)
			}enquanto(consultar != "NAO" e consultar != "SIM")
		}enquanto(consultar == "SIM")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
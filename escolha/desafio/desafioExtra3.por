/*O cardápio de uma casa de lanches é dado pela tabela abaixo:
Código Produto Preço Unitário (R$)
100 Cachorro quente R$ 1,70
101 Bauru Simples R$ 2,30
102 Bauru com ovo R$ 2,60
103 Hamburguer R$ 2,40
104 Cheeseburguer R$ 2,50
105 Refrigerante R$ 1,00
Construa um algoritmo que seja capaz de solicitar ao cliente o código do item
desejado, bem como, a quantidade de itens. Ao final, mostre para ele o produto
selecionado, a quantidade, valor unitário e o valor final da compra.
 */
programa
{
		inclua biblioteca Matematica 
	inteiro quant, opc
	real preco, resul
	funcao inicio()
	{
		escreva("software que pede ao cliente um produto e depois monstre produto selecionado, a quantidade, valor unitário e o valor final da compra \n")
		escreva("qual produto você quer? \n")
		escreva("Cachorro quente R$ 1,70 - digita 1 \n")
		escreva("Bauru Simples R$ 2,30 - digita 2 \n")
		escreva("Bauru com ovo R$ 2,60 - digita 3 \n")
		escreva("Hamburguer R$ 2,40 - digita 4 \n")
		escreva("Cheeseburguer R$ 2,50 - digita 5 \n")
		escreva("Refrirerante R$ 1,00 - digita 6 \n")
		leia(opc)
		escolha(opc){
			caso 1:
				escreva("quantos você quer?")
				leia(quant)
				se(quant <= 0){ // validar a quantidade
					escreva("inválido")
				}senao{ // fazer a lógica 
					resul = 1.70 * quant
					resul = Matematica.arredondar(resul, 2)
					escreva("cachorro quente \n")
					escreva("quantidade : ", quant, "\n")
					escreva("valor unitário : R$ 1,70 \n")
					escreva("valor total : ", resul)
				}
				pare
			caso 2:
				escreva("quantos você quer?")
				leia(quant)
				se(quant <= 0){ // validar a quantidade
					escreva("inválido")
				}senao{ // fazer a lógica 
					resul = 2.30 * quant
					resul = Matematica.arredondar(resul, 2)
					escreva("Bauru Simples \n")
					escreva("quantidade : ", quant, "\n")
					escreva("valor unitário : R$ 2,30 \n")
					escreva("valor total : ", resul)
				}
				pare
			caso 3:
				escreva("quantos você quer?")
				leia(quant)
				se(quant <= 0){ // validar a quantidade
					escreva("inválido")
				}senao{ // fazer a lógica 
					resul = 2.60 * quant
					resul = Matematica.arredondar(resul, 2)
					escreva("Bauru com ovo \n")
					escreva("quantidade : ", quant, "\n")
					escreva("valor unitário : R$ 2,60 \n")
					escreva("valor total : ", resul)
					
				}
				pare
			caso 4:
				escreva("quantos você quer?")
				leia(quant)
				se(quant <= 0){ // validar a quantidade
					escreva("inválido")
				}senao{ // fazer a lógica 
					resul = 2.40 * quant
					resul = Matematica.arredondar(resul, 2)
					escreva("Hamburguer \n")
					escreva("quantidade : ", quant, "\n")
					escreva("valor unitário : R$ 2,40 \n")
					escreva("valor total : ", resul)
					
				}
				pare
			caso 5:
				escreva("quantos você quer?")
				leia(quant)
				se(quant <= 0){ // validar a quantidade
					escreva("inválido")
				}senao{ // fazer a lógica 
					resul = 2.50 * quant
					resul = Matematica.arredondar(resul, 2)
					escreva("Cheeseburguer \n")
					escreva("quantidade : ", quant, "\n")
					escreva("valor unitário : R$ 2,50 \n")
					escreva("valor total : ", resul)
					
				}
				pare
			caso 6:
				escreva("quantos você quer?")
				leia(quant)
				se(quant <= 0){ // validar a quantidade
					escreva("inválido")
				}senao{ // fazer a lógica
					resul = 1 * quant
					resul = Matematica.arredondar(resul, 2)
					escreva("Refrirerante \n")
					escreva("quantidade : ", quant, "\n")
					escreva("valor unitário : R$ 1,00 \n")
					escreva("valor total : ", resul) 
					
				}
				pare
			caso contrario:
				escreva("inválido")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
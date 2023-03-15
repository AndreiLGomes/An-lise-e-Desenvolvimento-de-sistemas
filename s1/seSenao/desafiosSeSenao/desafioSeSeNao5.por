programa
{
	cadeia combustivel
	real preco, bruto, promocao, valorFinal 
	real valorCombustivel
	inteiro litros
	
	funcao inicio()
	{
		escreva("programa para calcular o preço do combustivel. \n")
		escreva("qual combustivel voce deseja colocar? A = álcool,  D = diesel, G = gasolina \n")
		leia(combustivel)
		se(combustivel == "A" ou combustivel == "a"){
			escreva("álcool")
			escreva("quantos litros vai colocar?")
			leia (litros)
			// alcool = 4.39
			valorCombustivel = 4.39
			se(litros < 0){
				escreva("foi digitado um valor negativo, o programa vai ser encerrado!")
			}senao se(litros > 0 e litros < 20){
				bruto = litros * valorCombustivel
				promocao = bruto * 0.03
				valorFinal = bruto - promocao
				escreva("o valor para ser pago com a promoção de 3% :"+ valorFinal)	
			}senao{
				bruto = litros * valorCombustivel
				promocao = bruto * 0.05
				valorFinal = bruto - promocao
				escreva("o valor para ser pago com a promoção de 5% :"+ valorFinal)
			}
		}senao se (combustivel == "D" ou combustivel == "d"){
			escreva("diesel")
			escreva("quantos litros vai colocar?")
			leia(litros)
			// diesel = 6.39
			valorCombustivel = 6.39
			se(litros < 0){
				escreva("foi digitado um valor negativo, o programa vai ser encerrado!")
			}senao{
				bruto = litros * valorCombustivel
				promocao = bruto * 0.02
				valorFinal = bruto - promocao
				escreva("o valor para ser pago com a promoção de 2% :"+ valorFinal)
			}
		}senao se (combustivel == "G" ou combustivel == "g"){
			escreva("gasolina")
			escreva("quantos litros vai colocar?")
			leia(litros)
			// gasolina = 5.09
			valorCombustivel = 5.09
			se(litros < 0){
				escreva("foi digitado um valor negativo, o programa vai ser encerrado!")
			}senao se(litros > 0 e litros < 20){
				bruto = litros * valorCombustivel
				promocao = bruto * 0.04
				valorFinal = bruto - promocao
				escreva("o valor para ser pago com a promoção de 4% :"+ valorFinal)
			}senao{
				bruto = litros * valorCombustivel
				promocao = bruto * 0.06
				valorFinal = bruto - promocao
				escreva("o valor para ser paso com a promoção de 6% :"+ valorFinal)
			}
		}senao{
			escreva("\n nenhum foi digitado, o programa vai ser encerrado!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
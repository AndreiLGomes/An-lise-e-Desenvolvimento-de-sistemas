/*
 * Desenvolva uma solução que mostre na tela um intervalo de números que o usuário desejar.
Para isso, o programa deve pedir o número inicial e final deste intervalo para o usuário.

 */
programa
{
	inteiro num1, num2 , i, r
	funcao inicio()
	{
		escreva("usuário digita dois números e o software mostre o intervalo entre eles \n")
		escreva("digita um número \n")
		leia(num1)
		escreva("digita um outro número \n")
		leia(num2)
		
		se(num2 < num1){
			r = num1
			num1 = num2
			num2 = r
		}

		escreva("todos os números pares no intervalo entre "+num1+" a "+num2+"\n")
		
		se(num1 < num2){//logica que o n1 é menor de n2
			para(num1; num1 <= num2 ; num1++){
				escreva(num1 +"\n")
			}
		}senao{
			escreva("os números são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
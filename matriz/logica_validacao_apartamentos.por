programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		logico validador = verdadeiro
		cadeia msg
		
		para (inteiro i = 0; i < 5; i++) {
			escreva("Insira um valor inteiro para a posição " + (i+1) + ": ")
			leia(vetor[i])
				
			faca {
				para (inteiro j = 0; j < i; j++) {
					se (vetor[i] == vetor[j]) {
						validador = falso
						escreva("VALOR JÁ INFORMADO\nInsira novamente um valor inteiro para a posição " + (i+1) + ": ")
						leia(vetor[i])
					} senao {
						validador = verdadeiro
					}
				}
				limpa()
			} enquanto (validador == falso)
			
			limpa()
		}

		msg = "O vetor final tem a seguinte estrutura: "
		
		para (inteiro i = 0; i < 5; i++) {


			msg = msg + "[" + vetor[i] + "] "
		}
		
		escreva(msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
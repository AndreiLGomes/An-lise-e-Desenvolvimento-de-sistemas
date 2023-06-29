/*
 * Professor “Ludovico Volpato” necessita de uma solução que alimente 2 vetores com
valores reais e após, armazenar em um terceiro vetor a soma dos elementos dos 2
vetores, respeitando as mesmas posições, ou seja, o valor da posição 1 do primeiro
vetor, somar com o valor da posição 1 do segundo vetor e assim por diante. Imprimir
os valores do terceiro vetor que, por sua vez, conterá a soma dos valores dos
vetores.
 */
programa
{
	real num1 [5]
	real num2 [5]
	real resul [5]
	funcao inicio()
	{
		escreva("software que alimenta dois vetores, depois armazena no terceiro vetor a soma \n")
		para(inteiro i=0; i<5; i++){
			escreva("digita um número para PRIMEIRO vetor \n")
			leia(num1[i])
		}
		
		para(inteiro i=0; i<5; i++){
			escreva("digita um número para SEGUNDO vetor \n")
			leia(num2[i])
		}
		para(inteiro i=0; i<5; i++){
			resul[i] = num1[i] + num2[i]
			escreva(num1[i]+" + "+num2[i]+" = "+resul[i]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
 * Agora sim, faremos a Atividade 01 com o uso de uma estrutura de repetição. Repare
nas diferenças das versões. Como estrutura de repetição, faremos o uso do PARA.
 */
programa
{
	
	inteiro numeroVetor[5]
	inteiro i
	funcao inicio()
	{
		para(i=0 ; i<5 ; i++){
			escreva("digita um número na posicão ["+ i +"] no vetor \n")
			leia(numeroVetor[i])
		}
		para(i = 0; i < 5; i++){
			escreva("o número do vetor na posição ["+ i + "] :"+ numeroVetor[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
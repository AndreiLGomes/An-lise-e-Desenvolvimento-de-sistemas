/*
 * Construa uma solução que receba um valor inteiro como parâmetro e determine se ele é primo
ou não. Como requisito básico, exija que o valor seja apenas positivo. Quanto a validação, faça
uso de uma variável lógica, sendo que: ele será Verdadeiro quando o valor for primo; e Falso,
quando ele não for primo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("software que pede um número e mostra se ele é primo ou não\n")
		numero = pedirNumero()
		validacao(numero)
	}
	funcao inteiro pedirNumero(){
		inteiro numero
		faca{
			escreva("digita um número\n")
			leia(numero)
			se(numero <= 0){
				escreva("favor digitar um número maior a zero!!\n")
			}
		}enquanto(numero <= 0)
		retorne numero
	}
	funcao  validacao(inteiro numero){
		inteiro valor = 1
		inteiro divisores = 0
		logico primo = falso
		enquanto(valor <= numero){
			se(numero % valor == 0){
				divisores++
			}
			valor++
		}
		se(divisores == 2){
			escreva("o número "+numero+" é primo!\n")
			primo = verdadeiro
		}senao{
			escreva("o número "+numero+" não é primo!\n")
			primo = falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
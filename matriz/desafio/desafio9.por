/*
 * (ENADE 2017) Uma empresa de cosméticos comercializa cinco diferentes tipos de
produtos e os armazena em uma estante de 40 x 40 posições. Em cada posição da
estante, pode ficar armazenada apenas uma caixa com um desses produtos. Para
facilitar sua identificação, os produtos foram codificados da seguinte forma:
0. vazio
1. xampu
2. condicionador
3. hidratante
4. tintura
5. demaquilante
 */
programa
{
	inteiro estante [40][40]
	cadeia produto [6] = {"vazio","xampu","condicionador","hidratante","tintura","demaquilante"}
	inteiro cont [6]
	inteiro cod
	funcao inicio()
	{
		escreva("software de um estoque!! \n")
		para(inteiro i=1; i<6; i++){
			escreva("código "+(i)+" do produto "+ produto[i]+"\n")
		}
		
		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<2; j++){
			faca{
				escreva("digita o código do produto \n")
				leia(cod)
				se(cod < 1 ou cod > 5){
					escreva("código errado. favor informar um código válido!\n")
					para(inteiro o=1; o<6; o++){
						escreva("código do produto "+produto[o]+" é :"+o+"\n")
					}
				}
			}enquanto(cod < 1 ou cod >5)
			escolha(cod){
				caso 1:
					cont[cod] = cont[cod] + 1
					pare
				caso 2:
					cont[cod] = cont[cod] + 1
					pare
				caso 3:
					cont[cod] = cont[cod] + 1
					pare
				caso 4:
					cont[cod] = cont[cod] + 1
					pare
				caso 5:
					cont[cod] = cont[cod] + 1
					pare
				}
			
			}
		}
		para(inteiro i=1; i<6; i++){
			escreva("quantidade do produto "+produto[i]+" é :"+cont[i]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
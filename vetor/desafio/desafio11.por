/*
 * A empresa de meteorologia “CHOVE LÁ FORA E AQUI TAMBÉM LTDA.” Necessita
de uma solução que armazene em um vetor a temperatura média de todos os dias
do ano. Como resultado deseja:
a) Menor temperatura do ano;
b) Maior temperatura do ano;
 */
programa
{
	real temperatura [5]
	real tMenor = 999.0
	real tMaior = -999.0
	funcao inicio()
	{
		escreva("software que mostra maior e menor temperatura do ano \n")
		para(inteiro i=0; i<5; i++){
			faca{
				escreva("digita a temperatura média do dia \n")
				leia(temperatura[i])
				se(temperatura[i] > 100 ou temperatura[i] < -100){
					escreva("temperatura inválida, digite entre -100 a 100 graus celsius! \n")
				}
			}enquanto(temperatura[i] > 100 ou temperatura[i] < -100)
			se(tMenor > temperatura[i]){
				tMenor = temperatura[i]
			}
			se(tMaior < temperatura[i]){
				tMaior = temperatura[i]
			}
		}
		escreva("maior temperatura média do ano : "+tMaior+"\n")
		escreva("menor temperatura média do ano : "+tMenor+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temperatura, 10, 6, 11}-{tMenor, 11, 6, 6}-{tMaior, 12, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
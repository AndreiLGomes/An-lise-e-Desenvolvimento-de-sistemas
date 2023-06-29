/*Um fã de esportes nos solicitou um programa que informe como são organizadas as
divisões da NFL, liga de futebol americano dos EUA. Para isso, ele pede que o
usuário informe a conferência que se deseja ver (AFC ou NFC), e depois informe
qual divisão dessa conferência ele deseja ver (as 4 divisões, de nomes iguais em
ambas conferências, são East, North, South e West). Com essas duas informações,
o programa deve exibir os 4 times pertencentes a essa divisão. A imagem a seguir
mostra as 8 divisões (à esquerda as 4 da AFC e à direita as 4 da NFC) e quais são
os 4 times que pertencem a cada uma delas. Você pode informar apenas os nomes
em negrito, já é suficiente de acordo com nosso solicitante.
*/
programa
{
	inteiro conferencia, divisao	
	funcao inicio()
	{
		escreva("software que informa os time da divisao atravez da conferência \n")
		escreva("qual conferência quer assistir \n")
		escreva("AFC - digita 1 \n")
		escreva("NFC - digita 2 \n")
		leia(conferencia)
		escolha(conferencia){
			caso 1: // AFC (lógica)
				escreva("qual divisão quer assistir \n")
				escreva("AFC East - digita 1 \n")
				escreva("AFC North - digita 2 \n")
				escreva("AFC South - digita 3 \n")
				escreva("AFC West - digita 4 \n")
				leia(divisao)
				escolha(divisao){
					caso 1: // east (monstrar os times)
						escreva("os times da AFC East : \n")
						escreva("Bills \n")
						escreva("Dolphins \n")
						escreva("Patriots \n")
						escreva("Jets \n")
						pare
					caso 2: // north (monstrar os times)
						escreva("os times da AFC North \n")
						escreva("Ravens \n")
						escreva("Bengals \n")
						escreva("Browns \n")
						escreva("Steelers \n")
						pare
					caso 3: // south (monstrar os times)
						escreva("os times da AFC South \n")
						escreva("Texans \n")
						escreva("Colts \n")
						escreva("Jaguars \n")
						escreva("Titans")
						pare
					caso 4: // west (monstrar os times)
						escreva("os times da AFC West \n")
						escreva("Broncos \n")
						escreva("Chiefs \n")
						escreva("Raiders \n")
						escreva("Chargers")
						pare
					caso contrario: 
						escreva("inválido")
						pare
				}

				pare
			caso 2: // NFC (lógica)
				escreva("qual divisão quer assistir \n")
				escreva("NFC East - digita 1 \n")
				escreva("NFC North - digita 2 \n")
				escreva("NFC South - digita 3 \n")
				escreva("NFC West - digita 4 \n")
				leia(divisao)
				escolha(divisao){
					caso 1: // East (monstrar os times)
						escreva("os times da NFC East \n")
						escreva("Cowboys \n")
						escreva("Giants \n")
						escreva("Eagles \n")
						escreva("Redskins")
						pare
					caso 2: // North (monstrar os times)
						escreva("os times da NFC North \n")
						escreva("Bears \n")
						escreva("Lions \n")
						escreva("Packers \n")
						escreva("Vikings")
						pare
					caso 3: // South (monstrar os times)
						escreva("os times da NFC South \n")
						escreva("Falcons \n")
						escreva("Panthers \n")
						escreva("Saints \n")
						escreva("Buccaneers")
						pare
					caso 4: // West (monstrar os times)
						escreva("os times da NFC West \n")
						escreva("Cardinals \n")
						escreva("49ers \n")
						escreva("Seahawks \n")
						escreva("Rams")
						pare
					caso contrario:
						escreva("inválido")
						pare
				
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
 * @POSICAO-CURSOR = 3212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
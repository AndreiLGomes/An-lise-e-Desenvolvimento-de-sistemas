programa
{
	cadeia nome, pratico, teorico 
	inteiro idade
	
	funcao inicio()
	{
		escreva("programa que faz saber se pode ou não dirigir!!! \n")
		escreva("qual é o teu nome?")
		leia(nome)
		escreva("qual é a tua idade?")
		leia(idade)
		se(idade < 0){
			escreva("nenhuma idade pode ser negativa, o programa vai encerrar!!!")
			}senao se(idade >= 0 e idade < 17){
			escreva("não pode dirigir, a tua idade não permiti")
			}senao{
				escreva("já está aprovado no teórico? S = sim - N = não")
				leia(teorico)
				se(teorico == "n" ou teorico == "N" ){
					escreva("não pode dirigir, não passou no teórico!!!")
					}senao se(teorico == "s" ou teorico == "S"){
						escreva("já está aprovado no pratico? S = sim - N = não")
						leia(pratico)
						se(pratico == "n" ou pratico == "N"){
							escreva("não pode dirigir, não passou no pratico")
						}senao se(pratico == "s" ou pratico =="S"){
							escreva("parabens!!! pode dirigir")
						}
					}
				}
	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
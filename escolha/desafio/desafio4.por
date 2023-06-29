programa
{
	cadeia nome, nome2
	inteiro cat, sub, sub2
	
	funcao inicio()
	{
		escreva("programa que o usuário qual filmes/Subcategoria quer assistir \n")
		escreva("qual categoria você quer assistir? \n")
		escreva("Filmes - digita 1 \n")
		escreva("Séries - digita 2 \n")
		escreva("Documentários - digita 3 \n")
		leia(cat)
		escolha(cat){
			caso 1:
				nome = "Filmes"
				escreva("qual subcategoria quer assistir? \n")
				escreva("Drama - digita 1 \n")
				escreva("Ação - digita 2 \n")
				leia(sub)
				escolha(sub){
					caso 1:
						nome2 = "Drama"
						escreva("qual filme voce quer assistir? \n")
						escreva("Machina: Instinto Artificial - digita 1 \n")
						escreva("Super chorona que não choras - digita 2 \n")
						escreva("O homem que ficou deitado - digita 3 \n")
						leia(sub2)
						escolha(sub2){
							caso 1:
								escreva("categoria selecionado :", nome,"\n")
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("filme selecionado : Machina: Instinto Artificial \n")
								pare
							caso 2:
								escreva("categoria selecionado :", nome,"\n")
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("filme selecionado : Super chorona que não choras \n")
								pare
							caso 3:
								escreva("categoria selecionado :", nome,"\n")
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("filme selecionado : O homem que ficou deitado \n")
								pare
							caso contrario:
								escreva("erro, vai ser encerrado")
								pare
						}
						pare
					caso 2:
						nome2 = "Ação"
						escreva("qual filme voce quer assistir? \n")
						escreva("Minority Report - digita 1 \n")
						escreva("O corredor que ficou parado - digita 2 \n")
						escreva("O vencedor que não vençeu - digita 3 \n")
						leia(sub2)
						escolha(sub2){
							caso 1:
								escreva("categoria selecionado :", nome,"\n")
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("filme selecionado : Minority Report \n")
								pare
							caso 2:
								escreva("categoria selecionado :", nome,"\n")
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("filme selecionado : O corredor que ficou parado \n")
								pare
							caso 3:
								escreva("categoria selecionado :", nome,"\n")
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("filme selecionado : O vencedor que não vençeu \n")
								pare
							caso contrario:
								escreva("erro, vai ser encerrado")
								pare
						}
						pare
					caso contrario:
						escreva("erro, vai ser encerrado")
			}
					pare
			caso 2:
					nome = "Séries"
					escreva("qual subcategoria quer assistir? \n")
					escreva("Suspense - digita 1 \n")
					escreva("Ficção Científica - digita 2 \n")
					leia(sub)
					escolha(sub){
						caso 1:
							nome2 = ("Suspense")
							escreva("qual suspense voce quer assistir? \n")
							escreva("Black Mirror - digita 1 \n")
							escreva("A menina no cubo - digita 2 \n")
							escreva("Não entre - digita 3 \n")
							leia(sub2)
							escolha(sub2){
								caso 1:
									escreva("categoria selecionado :", nome,"\n")
									escreva("subcategoria selecionado :", nome2,"\n")
									escreva("suspense selecionado : Black Mirror \n")
									pare
								caso 2:
									escreva("categoria selecionado :", nome,"\n")
									escreva("subcategoria selecionado :", nome2,"\n")
									escreva("suspense selecionado : A menina no cubo \n")
									pare
								caso 3:
									escreva("categoria selecionado :", nome,"\n")
									escreva("subcategoria selecionado :", nome2,"\n")
									escreva("suspense selecionado : Não entre \n")
									pare
								caso contrario:
									escreva("erro, vai ser encerrado")
									pare
							}
							pare
						caso 2:
							nome2 = "Ficção Científica"
							escreva("qual Ficção Científica quer assistir? \n")
							escreva("Better Than Us - digita 1 \n")
							escreva("planeta morte, a viagem - digita 2 \n")
							escreva("a guerra das maquinas - digita 3 \n")
							leia(sub2)
							escolha(sub2){
								caso 1:
									escreva("categoria selecionado :", nome,"\n")
									escreva("subcategoria selecionado :", nome2,"\n")
									escreva("Ficção Científica selecionado : Better Than Us \n")
									pare
								caso 2:
									escreva("categoria selecionado :", nome,"\n")
									escreva("subcategoria selecionado :", nome2,"\n")
									escreva("Ficção Científica selecionado : planeta morte, a viagem \n")
									pare
								caso 3:
									escreva("categoria selecionado :", nome,"\n")
									escreva("subcategoria selecionado :", nome2,"\n")
									escreva("Ficção Científica selecionado : a guerra das maquinas \n")
									pare
								caso contrario:
									escreva("erro, vai ser encerrado")
									pare
								
							}
							pare
						caso contrario:
							escreva("erro, vai ser encerrado")
					}
					pare
			caso 3:
				nome = "Documentários \n"
				escreva("qual subcategoria quer assistir? \n")
				escreva("Tecnologia - digita 1 \n")
				escreva("Biografia - digita 2 \n")
				leia(sub)
				escolha(sub){
					caso 1:
					nome2 = "Tecnologia \n"
					escreva("qual tecnologia quer assistir? \n")
					escreva("Watson da IBM: a máquina mais inteligente da Terra - digita 1 \n")
					escreva("corpo humano com micro-maquinas - digita 2 \n")
					escreva("aprenda voar - digita 3 \n")
					leia(sub2)
					escolha(sub2){
						caso 1:
							escreva("categoria selecionado :", nome,"\n")
							escreva("subcategoria selecionado :", nome2,"\n")
							escreva("Documentário selecionado : Watson da IBM: a máquina mais inteligente da Terra \n")
							pare
						caso 2:
							escreva("categoria selecionado :", nome,"\n")
							escreva("subcategoria selecionado :", nome2,"\n")
							escreva("Documentário selecionado : corpo humano com micro-maquinas \n")
							pare
						caso 3:
							escreva("categoria selecionado :", nome,"\n")
							escreva("subcategoria selecionado :", nome2,"\n")
							escreva("Documentário selecionado : aprenda voar \n")
							pare
						caso contrario:
							escreva("erro, vai ser encarrado")
					}
					
					pare

					caso 2:
						nome2 = "Biografia"
						escreva("qual Biografia quer assistir? \n")
						escreva("O Código Bill Gates - digita 1 \n")
						escreva("O negado branco do Nelson Mandela - digita 2 \n")
						escreva("Lula e Dilma, o Dilema - digita 3 \n")
						leia(sub2)
						escolha(sub2){
							caso 1:
								escreva("categoria selecionado :", nome)
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("Documentário selecionado : O Código Bill Gates \n")
								pare
							caso 2:
								escreva("categoria selecionado :", nome)
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("Documentário selecionado : O negado branco do Nelson Mandela \n")
								pare
							caso 3:
								escreva("categoria selecionado :", nome)
								escreva("subcategoria selecionado :", nome2,"\n")
								escreva("Documentário selecionado : Lula e Dilma, o Dilema \n")
								pare
							caso contrario:
								escreva("erro, vai ser encerrado")
								pare
								
							
						}

						
						pare
					caso contrario:
						escreva("erro, vai ser encarrado")
						pare
				}
				
				pare

			caso contrario:
				escreva("erro, vai ser encerrado")
				pare
				
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
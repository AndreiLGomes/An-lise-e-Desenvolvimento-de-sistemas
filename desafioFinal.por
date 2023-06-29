programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia raca [3] = {"pastor alemão", "huskey", "Samoiedo"}
		cadeia cachorro1 [3]
		cadeia cachorro2 [3] // possibilidade para simplicar
		cadeia cachorro3 [3] // possibilidade para simplicar
		cadeia comportamento1 [3] 
		cadeia comportamento2 [3] // possibilidade para simplicar
		cadeia comportamento3 [3] // possibilidade para simplicar
		cadeia adotado1 [3] 
		cadeia adotado2 [3] // possibilidade para simplicar
		cadeia adotado3 [3] // possibilidade para simplicar
		inteiro opcao
		cadeia cont
		escreva("software que gerencia sobre adotação de cachorros!!! \n")
		

		cadastrar1(raca, cachorro1, comportamento1, adotado1) // possibilidade para simplicar
		cadastrar2(raca, cachorro2, comportamento2, adotado2) // possibilidade para simplicar
		cadastrar3(raca, cachorro3, comportamento3, adotado3) // possibilidade para simplicar
		mostrar(raca, cachorro1, comportamento1, adotado1,
		        cachorro2, comportamento2, adotado2,
		        cachorro3, comportamento3, adotado3)
		
	}
	
	funcao mostrar(cadeia raca[], cadeia cachorro1[], cadeia comportamento1[], cadeia adotado1[] ,
				cadeia cachorro2[], cadeia comportamento2[], cadeia adotado2[],
				cadeia cachorro3[], cadeia comportamento3[], cadeia adotado3[]){
		inteiro opcao
		cadeia cont
		faca{
			faca{
				escreva("opcção para visualizar!! \n")
				escreva("1 - para ver todos os cachorros!!\n")
				escreva("2 - para ver cachorros por raça!!\n")
				escreva("3 - cachorros que podem ser adotado!!\n")
				escreva("4 - para sair do programa!!\n")
				leia(opcao)
			}enquanto(opcao < 1 ou opcao > 4)

			cont = "sim"
			
			escolha (opcao){
				caso 1:
					
					
					
						escreva(raca[0]+"\n ")
						para(inteiro j=0;j<3; j++){
						escreva(cachorro1[j]+ ": comportamento:"+comportamento1[j]+"| pode ser adotado? "+adotado1[j]+" \n ")
						}
						escreva("\n"+raca[1]+"\n ")
						para(inteiro j=0;j<3; j++){
						escreva(cachorro2[j]+ ": comportamento:"+comportamento2[j]+"| pode ser adotado? "+adotado2[j]+" \n ")
						}
						escreva("\n"+raca[2]+"\n ")
						para(inteiro j=0;j<3; j++){
						escreva(cachorro3[j]+ ": comportamento:"+comportamento3[j]+"| pode ser adotado? "+adotado3[j]+" \n ")
						}

						/*
						para(inteiro i=0;i<3; i++){
							escreva(raca[i]+"\n ")
							para(inteiro j=0;j<3; j++){
								escreva(cachorro1[j]+ ": comportamento:"+comportamento1[j]+"| pode ser adotado? "+adotado1[j]+" \n ")
							}
						}
						*/
				
				
					
					pare
					
				caso 2:
					inteiro opcao1
				faca{
					escreva("qual raça que quer ser mostrado os cachorros?\n")
					escreva("1 - pastor alemão\n")
					escreva("2 - huskey\n")
					escreva("3 - samoiedo")
					leia(opcao1)
				}enquanto(opcao1 < 1 ou opcao1 > 3)
				escolha(opcao1){
					caso 1:	
						para(inteiro i=0; i<3 ; i++){
							escreva(cachorro1[i]+"\n")
						}
						pare
					caso 2:	
						para(inteiro i=0; i<3 ; i++){
							escreva(cachorro2[i]+"\n")
						}
						pare
					caso 3:	
						para(inteiro i=0; i<3 ; i++){
							escreva(cachorro3[i]+"\n")
						}
						pare
						
					}
						pare
					caso 3:
						escreva("todos os cachorros que podem ser adotados!!!\n")
						para(inteiro i=0; i<3; i++){
							
							se(adotado1[i] == "sim"){
								escreva(cachorro1[i]+" da raça: "+raca[0]+"\n")
							}
							
						}
						para(inteiro i=0; i<3; i++){
							se(adotado2[i] == "sim"){
								escreva(cachorro2[i]+" da raça: "+raca[1]+"\n")
							}
						}
						para(inteiro i=0; i<3; i++){
							se(adotado3[i] == "sim"){
								escreva(cachorro3[i]+" da raça: "+raca[2]+"\n")
							}
						}
						
						pare
					caso 4:
						cont = "não"
						pare
				}
				faca{
					escreva("deseja continuar? sim ou não \n")
					leia(cont)
				}enquanto(cont != "sim" e cont != "nao")
		}enquanto(cont == "sim")
	}
	funcao cadastrar1(cadeia raca[], cadeia cachorro1[], cadeia comportamento1[], cadeia adotado1[]){
		inteiro opcao
		cadeia nome
		logico validar = falso
		cadeia comp
		
		
			
		
		escreva("cadastro da raça pastor alemão!\n")
		
		para(inteiro j=0; j<3; j++){
			escreva("qual é o nome do "+(j+1)+"° cachorro?\n")
			leia(nome)
			nome = tx.caixa_alta(nome)
			validar = verdadeiro

			para(inteiro o=0; o<3; o++){
				se(nome == cachorro1[o]){
					validar = falso
				}
			}
			se(validar == verdadeiro){
				cachorro1[j] = nome
				faca{
				escreva("escolha uma das opcção do comportamento do cachorro!\n")
				escreva("opção 1 = calmo\n")
				escreva("opção 2 = bravo\n")
				escreva("opção 3 = carinhoso\n")
				escreva("opção 4 = brincalhão\n")
				escreva("opção 5 = feliz\n")
				leia(opcao)
				se(opcao < 1 ou opcao > 5){
					escreva("opção inválida\n")
				}
			}enquanto(opcao < 1 ou opcao > 5)
			escolha(opcao){
				caso 1:
					comportamento1[j] = "calmo" 
					pare
				caso 2:
					comportamento1[j] = "bravo"
					pare
				caso 3:
					comportamento1[j] = "carinhoso"
					pare
				caso 4:
					comportamento1[j] = "brincalhão"
					pare
				caso 5:
					comportamento1[j] = "feliz"
					pare		
			}
			faca{
				escreva("o cachorro "+cachorro1[j]+" pode ser adotado?\n")
				escreva("escreva sim ou não\n")
				leia(adotado1[j])
			}enquanto(adotado1[j] != "sim" e adotado1[j] != "nao" e adotado1[j] != "não")
			
			}senao{
				j--
			}
			
		}	
	}
	funcao cadastrar2(cadeia raca[], cadeia cachorro2[], cadeia comportamento2[], cadeia adotado2[]){
		inteiro opcao
		cadeia nome
		logico validar = falso
		cadeia comp
		
		
			
		
		escreva("cadastro da raça huskey!\n")
		
		para(inteiro j=0; j<3; j++){
			escreva("qual é o nome do "+(j+1)+"° cachorro?\n")
			leia(nome)
			nome = tx.caixa_alta(nome)
			validar = verdadeiro

			para(inteiro o=0; o<3; o++){
				se(nome == cachorro2[o]){
					validar = falso
				}
			}
			se(validar == verdadeiro){
				cachorro2[j] = nome
				faca{
				escreva("escolha uma das opcção do comportamento do cachorro!\n")
				escreva("opção 1 = calmo\n")
				escreva("opção 2 = bravo\n")
				escreva("opção 3 = carinhoso\n")
				escreva("opção 4 = brincalhão\n")
				escreva("opção 5 = feliz\n")
				leia(opcao)
				se(opcao < 1 ou opcao > 5){
					escreva("opção inválida\n")
				}
			}enquanto(opcao < 1 ou opcao > 5)
			escolha(opcao){
				caso 1:
					comportamento2[j] = "calmo" 
					pare
				caso 2:
					comportamento2[j] = "bravo"
					pare
				caso 3:
					comportamento2[j] = "carinhoso"
					pare
				caso 4:
					comportamento2[j] = "brincalhão"
					pare
				caso 5:
					comportamento2[j] = "feliz"
					pare		
			}
			faca{
				escreva("o cachorro "+cachorro2[j]+" pode ser adotado?\n")
				escreva("escreva sim ou não\n")
				leia(adotado2[j])
			}enquanto(adotado2[j] != "sim" e adotado2[j] != "nao" e adotado2[j] != "não")
			
			}senao{
				j--
			}
			
		}	
	}
	funcao cadastrar3(cadeia raca[], cadeia cachorro3[], cadeia comportamento3[], cadeia adotado3[]){
		inteiro opcao
		cadeia nome
		logico validar = falso
		cadeia comp
		
		
			
		
		escreva("cadastro da raça Samoiedo!\n")
		
		para(inteiro j=0; j<3; j++){
			escreva("qual é o nome do "+(j+1)+"° cachorro?\n")
			leia(nome)
			nome = tx.caixa_alta(nome)
			validar = verdadeiro

			para(inteiro o=0; o<3; o++){
				se(nome == cachorro3[o]){
					validar = falso
				}
			}
			se(validar == verdadeiro){
				cachorro3[j] = nome
				faca{
				escreva("escolha uma das opcção do comportamento do cachorro!\n")
				escreva("opção 1 = calmo\n")
				escreva("opção 2 = bravo\n")
				escreva("opção 3 = carinhoso\n")
				escreva("opção 4 = brincalhão\n")
				escreva("opção 5 = feliz\n")
				leia(opcao)
				se(opcao < 1 ou opcao > 5){
					escreva("opção inválida\n")
				}
			}enquanto(opcao < 1 ou opcao > 5)
			escolha(opcao){
				caso 1:
					comportamento3[j] = "calmo" 
					pare
				caso 2:
					comportamento3[j] = "bravo"
					pare
				caso 3:
					comportamento3[j] = "carinhoso"
					pare
				caso 4:
					comportamento3[j] = "brincalhão"
					pare
				caso 5:
					comportamento3[j] = "feliz"
					pare		
			}
			faca{
				escreva("o cachorro "+cachorro3[j]+" pode ser adotado?\n")
				escreva("escreva sim ou não\n")
				leia(adotado3[j])
			}enquanto(adotado3[j] != "sim" e adotado3[j] != "nao" e adotado3[j] != "não")
			
			}senao{
				j--
			}
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1651; 
 * @DOBRAMENTO-CODIGO = [136, 201, 266];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
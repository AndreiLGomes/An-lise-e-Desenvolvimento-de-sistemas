/*
 * Você foi contratado por uma empresa que oferece o serviço de síndico profissional
para condomínios. Eles precisam de um pequeno cadastro para administrar as 4
(quatro) famílias que moram no Condomínio Studiare Molto. O cliente quer uma
aplicação em que ele possa inserir: o sobrenome da família, o apartamento em que
moram; a quantidade de moradores; e a renda da família. Após inseridas as
informações, o síndico profissional quer poder pesquisar cada uma dessas famílias
cadastradas por meio do apartamento em que moram. Assim, o programa deverá
mostrar de maneira organizada as seguintes informações na seguinte ordem:
● Apartamento
● Sobrenome da família
● Renda total
● Renda per capita (Renda total / quantidade de moradores)
Duas informações importantes:
1. Você não pode permitir que o usuário cadastre duas vezes o mesmo
apartamento;
2. O usuário pode realizar quantas pesquisas desejar, encerrando o programa
apenas quando não quiser saber mais nada.
 */
programa
{
	real capita[4] 
	inteiro mostrar = 0
	cadeia pesquisar = ""
	inteiro numeroAP
	inteiro contador = 0
	logico apValidacao = falso
	inteiro ap [4]
	cadeia sobrenome [4]
	real rendaTotal [4]
	inteiro qtPessoas [4]
	inteiro o = 0
	
	
	funcao inicio()
	{
		escreva("cadastro de famílias que mora num condomínio!  \n")
		escreva("Seja bem-vindo sindico \n")
		para(inteiro i=0; i<4; i++){//encher o vetor
			faca{
				escreva("qual é o número do apartamento? \n")
				leia(numeroAP)
				apValidacao = verdadeiro 
				se(numeroAP < 0){
					escreva("número do apartamento inválido, digita novamente \n")
				}
			}enquanto(numeroAP < 0)
			para( o=0; o<4; o++){//validação do AP
				se(ap[o] == numeroAP){// comparação se o número digitado já tem no vetor
					apValidacao = falso	// se tem no vetor, validação é falso
				}
			}//compração termina
			se(apValidacao == verdadeiro){
				ap[i] = numeroAP
				escreva("qual é o sobrenome da família? \n")
				leia(sobrenome[i])
				faca{
					escreva("qual é a renda da família "+ sobrenome[i] +"? \n")
					leia(rendaTotal[i])
				}enquanto(rendaTotal[i] < 0)
				faca{
					escreva("quantas pessoas tem na família "+ sobrenome[i] +"? \n")
					leia(qtPessoas[i])
					capita[i] = rendaTotal[i] / qtPessoas[i]
				}enquanto(qtPessoas[i] <= 0)
			}senao{//apValidao == falso
				i-- // valor do i(vetor) 
				escreva("o apartamento já tem uma família morando \n")
			}
		
		}
		faca{

			escreva("digita o número do apartamento da família para pesquisar \n")
			leia(mostrar)
			para(inteiro i=0; i<4 ;i++){
				se(mostrar == ap[i]){
					escreva("número do apartamento: "+ ap[i] +"\n")
					escreva("sobrenome da família: "+ sobrenome[i] +"\n")
					escreva("renda total da família: "+ rendaTotal[i] +"\n")
					escreva("renda capita da família: "+ capita[i] +"\n")
				}
			}
			faca{
				escreva("deseja pesquisar uma família? precisa digitar SIM ou NAO \n")
				leia(pesquisar)
			}enquanto(pesquisar != "sim" e pesquisar != "nao")
		}enquanto(pesquisar == "sim")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
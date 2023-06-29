/*
 * Construiremos um programa inicial mais simples que solicitará apenas o ano de
nascimento de 5 (cinco) pessoas e mostrará quais delas são a mais velha e a mais
nova.
 */
programa
{
	inteiro ano [5]
	inteiro velhoo
	funcao inicio()
	{
		
		para(inteiro i=0; i<5; i++){
			ano[i] = solicitarAno()
		}
		escreva ("a idade da pessoa mais velha: "+ pessoaVelha()+"\n")
		escreva("a idade da pessoa mais nova: "+ pessoaNova())
		
		
	}
	funcao inteiro solicitarAno (){
		inteiro anos
		faca{
			escreva("qual idade voce tem? \n")
			leia(anos)
		}enquanto(anos < 0 ou anos > 120)
		retorne(anos)
	}
	funcao inteiro pessoaVelha(){
		inteiro velha = -1
		para(inteiro i=0; i<5; i++){
			se(ano[i] > velha){
				velha = ano[i]
			}
		}
		retorne(velha)
	}
	funcao inteiro pessoaNova(){
		inteiro nova = 140
		para(inteiro i=0; i<5; i++){
			se(ano[i] < nova){
				nova = ano[i]
			}
		}
		retorne(nova)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {velha, 30, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
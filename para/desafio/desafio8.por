/*
 * A empresa “SÓ GASTA&NÃO LUCRA S.A.” necessita realizar um censo interno e
para isso necessita de uma solução que peça ao usuário, a idade dos seus 5
funcionários, ao final o programa deverá verificar se a média de idade varia entre 0 e
25, 26 e 60 e maior que 60; e então, informar se a equipe é jovem, adulta ou idosa,
respectivamente conforme a média calculada.
 */
programa
{
	inteiro idade,mIdade, idadeT = 0, fun = 0	
	funcao inicio()
	{
		escreva("software que calcula a média de idade e mostra se é jovem, adulto ou idoso.\n")
		para(inteiro i = 0 ;i < 5 ; i++){
			escreva("digita a tua idade \n")
			leia(idade)
			se(idade < 0 ){//logica de menor de 0, não existe
			
				escreva("idade inválida, não vai ser contado \n")
			}senao{
				idadeT = idade + idadeT
				fun = fun + 1 	
			}
		}
		mIdade = idadeT / fun
		se(mIdade >= 0 e mIdade <= 25 ){//logica entre 0 e 25, que é jovem
			escreva("jovem \n")
			escreva("a média é : "+ mIdade)
		}senao se(mIdade >= 26 e mIdade <=60){//logica entre 26 e 60. que é adulto
			escreva("adulto \n")
			escreva("a média de idade é :"+ mIdade)
		}senao{ // logica maior de 60, que é idoso
			escreva("idoso \n")
			escreva("a média de idade é :"+ mIdade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
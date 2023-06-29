programa
{
	inteiro voto , voto1 = 0, voto2 = 0, voto3 = 0, nulo = 0, branco = 0, vontanteCont = 0, votoValido = 0, votoNaoValido
	cadeia validacao = ""
	
	funcao inicio()
	{
		escreva("software que é uma urna eletrônica, no final monstra o resultado da votação. \n")
		escreva("Seja bem-vindo a votação para o presidente do curso análise e desenvolvimento de sistemas 2023!\n")
		escreva("tem votante para votar? SIM ou NÃO \n")
		leia(validacao)
		enquanto(validacao != "nao" e validacao !="sim"){
			escreva("Digite novamente, caractere invalido \n")
		    	leia(validacao)
		}
		enquanto(validacao == "sim" ou validacao == "SIM"){
			vontanteCont = vontanteCont + 1
			escreva("votação para presidente! \n")
			escreva("15 | Osmar Profundo \n")
			escreva("32 | Alceu Dispôr \n")
			escreva("44 | Armando Goupe \n")
			escreva("0  | BRANCO \n")
			leia(voto)

			escolha(voto){
				caso 0:
					escreva("votou em BRANCO! \n")
					branco = branco + 1
					pare
				caso 15:
					escreva("votou em Osmar Profundo \n")
					voto1 = voto1 + 1
					pare
				caso 32:
					escreva("votou em Alceu Dispôr \n")
					voto2 = voto2 + 1
					pare
				caso 44:
					escreva("votou em Armando Goupe \n")
					voto3 = voto3 + 1
					pare
				caso contrario:
					escreva("voto NULO \n")
					nulo = nulo + 1
					pare
			}

			
			escreva("tem votante para continuar a votação? SIM ou NÃO \n")
			leia(validacao)
			enquanto(validacao != "nao" e validacao !="sim"){
				escreva("Digite novamente caractere invalido \n")
		    		leia(validacao)
			}
		}
		escreva("Quantidade de votos do candidato Osmar Profundo : "+ voto1+ "\n")
		escreva("Quantidade de votos do candidato Alceu Dispôr : "+ voto2+ "\n")
		escreva("Quantidade de votos do candidato Osmar Armando Goupe : "+ voto3+ "\n")
		escreva("Quantidade de votos brancos : "+ branco+ "\n")
		escreva("Quantidade de votos nulos : "+ nulo+ "\n")
		votoValido = voto1 + voto2 + voto3
		votoNaoValido = branco + nulo
		
		se(vontanteCont == 0 ou votoNaoValido > votoValido){//lógica de encerramento da eleição
			escreva("eleição encerrada, não houve vontante ou a quantidade de voto branco e nulo foi maior do que os canditados")
		}senao se(voto1 == voto2 e voto1 == voto3 e voto2 == voto3){// lógica de empate
			escreva("é empate")
		}senao se(voto1 > voto2 e voto1 > voto3){// voto1 vencedor
			escreva("Osmaar Profundo vençeu a eleição!!! Parabéns")
		}senao se(voto2 > voto3){// voto 2 vencedor
			escreva("Alceu Dispôr vençeu a eleição!!! Parabéns")
		}senao{// voto 3 vencedor
			escreva("Armando Goupe vençeu a eleição!!! Parabéns")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
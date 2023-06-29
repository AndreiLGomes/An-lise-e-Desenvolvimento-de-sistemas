programa
{
	real  saldoFinal, gastosFinal, gastosJ, saldoJ, saldoF, gastosF, saldoM, saldoA,saldoMa,saldoJu
	real gastosM, gastosA, gastosMA, gastosJu, saldo
	funcao inicio()
	{
    	escreva("qual foi o bruto no mês de janeiro da empresa? \n")
		leia(saldoJ)
		se(saldoJ < 0){
			escreva("não pode ter valor negativo, o programa vai ser encerrado")
		}

	 escreva("qual foi o bruto no mês de fevereiro da empresa? \n")
		leia(saldoF)
		se(saldoF < 0){
		escreva("não pode ter valor negativo, o programa vai ser encerrado")
	     }

	 escreva("qual foi o bruto no mês de março da empresa? \n")
		leia(saldoM)
		se(saldoM < 0)	{
		escreva("não pode ter valor negativo, o programa vai ser encerrado")		
		}
      escreva("qual foi o bruto no mês de abril da empresa? \n")
		leia(saldoA)
	     se(saldoA < 0){
		escreva("não pode ter valor negativo, o programa vai ser encerrado")
	     }
	 escreva("qual foi o bruto no mês de maio da empresa? \n")
		leia(saldoMa)
	     se(saldoMa < 0){
	     escreva("não pode ter valor negativo, o programa vai ser encerrado")
	     }
	 escreva("qual foi o bruto no mês de junho da empresa? \n")
	    leia(saldoJu)
         se(saldoJu < 0){
	   escreva("não pode ter valor negativo, o programa vai ser encerrado")
	   }

	  escreva("qual foi o gasto no mês de janeiro da empresa? \n")
	    leia(gastosJ)
	    se(gastosJ < 0){
	    escreva("não pode ter valor negativo, o programa vai ser encerrado")
	    }

       escreva("qual foi o gasto no mês de fevereiro da empresa? \n")
		leia(gastosF)
		se(gastosF < 0){
		escreva("não pode ter valor negativo, o programa vai ser encerrado")
	     }
        
       escreva("qual foi o gasto no mês de Março da empresa? \n")
	  leia(gastosM)
	   se(gastosM < 0){
	   escreva("não pode ter valor negativo, o programa vai ser encerrado")
	 }

       escreva("qual foi o gasto no mês de abril da empresa? \n")
	  leia(gastosA)
	  se(gastosA < 0){
       escreva("não pode ter valor negativo, o programa vai ser encerrado")
       }

	  escreva("qual foi o gasto no mês de maio da empresa? \n")
	  leia(gastosMA)
	  se(gastosMA < 0){
	  escreva("não pode ter valor negativo, o programa vai ser encerrado")
	  }
       
       escreva("qual foi o gasto no mês de junho da empresa? \n")
	  leia(gastosJu)
	  se(gastosJu < 0){
	  escreva("não pode ter valor negativo, o programa vai ser encerrado")
	  }

	  gastosFinal = gastosJ + gastosF + gastosM + gastosA + gastosMA + gastosJu
       saldoFinal = saldoJ + saldoF + saldoM + saldoA + saldoMa + saldoJu
  	  saldo = saldoFinal - gastosFinal 
        
      	
	  se(saldo > 0){
	  escreva("a empresa teve lucro com o valor :"+ saldo)
	  escreva("\n empresa ganhou "+  saldoFinal +" de dinheiro")
	  escreva("\n empresa teve "+ gastosFinal  + " de gastos")
	  }senao se(saldo < 0){
	  escreva("a empreva teve  prejuizo com o valor :"+ saldo)
	  escreva("\n empresa ganhou "+  saldoFinal +" de dinheiro")
	  escreva("\n empresa teve "+ gastosFinal + " de gastos")
	  }senao{
	  escreva("a empresa não teve lucro")
	  escreva("\n empresa ganhou "+ saldoFinal +" de dinheiro")
	  escreva("\n empresa teve "+ gastosFinal + " de gastos")
	  }
		
	 
					
 
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
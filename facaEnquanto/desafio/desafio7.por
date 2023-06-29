/*
 * Desenvolva um programa que solicite o valor da fatura de cartão de crédito do
usuário, os juros aplicados mensalmente pelo banco e o valor que o usuário pode
pagar mensalmente. Verifique em seguida se o valor pago pelo usuário irá
realmente diminuir o valor da próxima fatura (usar os 2 passos abaixo pode ajudar
você a pensar sobre como fazer essa verificação), e se isso não acontecer, peça
que ele informe um valor maior pois esse não fará a fatura diminuir, e teste
novamente esse valor. Depois de garantir que não vai acontecer um loop infinito,
faça uma estrutura de repetição que calcule o pagamento da fatura a cada mês,
fazendo os seguintes passos:
a) Acrescente os juros ao saldo da fatura restante, gerando o valor de
fatura do mês atual;
b) Subtraia o valor que o usuário informou que pagaria desse novo valor,
gerando o valor de fatura restante para o próximo mês
 */
programa
{
	inclua biblioteca Matematica
	real valorFaturaCartao = 0
	real juros = 0
	real pagar = 0
	real valorRealFatura = 0
	real valorJuros 
	real mesFatura
	real teste = 0
	inteiro contador = 0
	
	funcao inicio()
	{
		escreva("Sistema de calculo de fatura\n")
		escreva("digita o valor da fatura do teu cartão de crédito \n")
		leia(valorFaturaCartao)
		escreva("digita os juros aplicado mensalmente pelo o banco \n")
		leia(juros)
		
		faca{
			escreva("qual o valor que pode pagar mensalmente no cartão de crédito \n")
			leia(pagar)
		}enquanto(pagar <= valorRealFatura)
		
		limpa()
		
		faca{
			//alorRealFatura = ((valorFaturaCartao * (juros / 100)) + valorFaturaCartao) - pagar
			valorRealFatura = valorFaturaCartao - pagar
			valorRealFatura = ((valorRealFatura * (juros / 100)) + valorRealFatura)
			valorFaturaCartao = valorRealFatura
			//valorFatura = ((valorFatura * (jurosMensal/100)) + valorFatura) - valorPago

			// valorRealFatura = valorFaturaCartao + valorJuros
			//mesFatura = valorJuros - pagar
			contador = contador + 1
			escreva("Fatura Mês ",contador,": ", Matematica.arredondar(valorRealFatura, 2),"\n")
		}enquanto(valorRealFatura > 0)
		escreva("O valor será pago em ", contador, " Meses")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorFaturaCartao, 19, 6, 17}-{juros, 20, 6, 5}-{pagar, 21, 6, 5}-{valorRealFatura, 22, 6, 15}-{valorJuros, 23, 6, 10}-{mesFatura, 24, 6, 9}-{teste, 25, 6, 5}-{contador, 26, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
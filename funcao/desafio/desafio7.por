/*
 * Aqui, você fará uma solução capaz de identificar o tipo e a área de triângulo que corresponde a
valores indicados por um usuário. Por isso, construa uma solução que receba 3 (três) valores
positivos e maiores do que 0 (zero) e, a partir deles, verificará qual o tipo de triângulo seria
formado pelos números indicados. Para definir e indicar o tipo de triângulo que pode ser
formado pelos números indicados, lembre-se que:
- Triângulo equilátero: possui os 3 (três) lados do triângulo iguais;
- Triângulo isósceles: possui os 2 (dois) lados do triângulo iguais;
- Triângulo escaleno: todos os lados do triângulo são diferentes
 */
programa
{
	
	funcao inicio()
	{
		real triangulo [3]
		escreva("software que pede os números de um triangulo e mostra qual tipo ele é!!!\n")
		para(inteiro i=0; i<3; i++){
			triangulo[i] = pedirNumero()
		}
		tipo(triangulo)
	}

	funcao real pedirNumero(){
		real numero
		faca{
			escreva("digita comprimento de um lado\n")
			leia(numero)
		}enquanto(numero < 0.0)
		retorne numero
	}
	funcao tipo(real triangulo[]){
		real lado1 = triangulo[0]
		real lado2 = triangulo[1]
		real lado3 = triangulo[2]
		se(lado1 == lado2 e lado2 == lado3){
			escreva("o triangulo é equilátero")
		}senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
			escreva("o triangulo é isosceles")
		
			
		}senao{
			escreva("O triângulo é escaleno")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
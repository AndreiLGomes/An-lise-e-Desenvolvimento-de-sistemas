/*Construa uma solução que faça a reserva de aluguel de um veículo, a partir da
necessidade do usuário. Para isso, você deve perguntar se ele precisa de um carro:
conversível, sedã, hatch, picape ou minivan. Após selecionar isso, você deve
perguntar qual o ano do veículo. Aqui o usuário poderá escolher entre carros dos
anos 2015, 2018, ou 2023. A partir daí, apresentar uma opção válida para o tipo e o
ano escolhido pelo cliente.
 */
programa
{
	inteiro ano, tipo, carro
	
	funcao inicio()
	{
		escreva("Software que aluga o carro para o cliente \n")
		escreva("qual tipo de carro quer? \n")
		escreva("conversível - digita 1 \n")
		escreva("sedâ - digita 2 \n")
		escreva("hatch - digita 3 \n")
		escreva("picape - digita 4 \n")
		escreva("minivan - digita 5 \n")
		leia(tipo)
		escolha(tipo){
			caso 1:
				escreva("conversível selecionado \n")
				escreva("qual ano? \n")
				escreva("2015 - digita 1 \n")
				escreva("2018 - digita 2 \n")
				escreva("2023 - digita 3 \n")
				leia(ano)
				escolha(ano){
					caso 1:
						escreva("conversível no ano 2015 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Mercedes-Benz Classe SLK 1.8 Turbo 2p digita - 1 \n")
						escreva("Chevrolet Camaro 6.2 V8 Ss 2p Coupé - digita 2 \n")
						escreva("Audi Tt 2015 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Mercedes-Benz Classe SLK 1.8 Turbo 2p - SELECIONADO")
								pare
							caso 2:
								escreva("Chevrolet Camaro 6.2 V8 Ss 2p Coupé- SELECIONADO")
								pare
							caso 3:
								escreva("Audi Tt 2015 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 2:
						escreva("conversível no ano 2018 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Jaguar F-type Coupé 2.0 digita - 1 \n")
						escreva("Chevrolet Camaro Camaro - digita 2 \n")
						escreva("Porsche 718 boxster Boxster Gts - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Jaguar F-type Coupé 2.0 - SELECIONADO")
								pare
							caso 2:
								escreva("Chevrolet Camaro Camaro - SELECIONADO")
								pare
							caso 3:
								escreva("Porsche 718 boxster Boxster Gts - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 3:
						escreva("conversível no ano 2023 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Boxster GTS 4.0 digita - 1 \n")
						escreva("Cayman T - digita 2 \n")
						escreva("Ferrari - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Boxster GTS 4.0 - SELECIONADO")
								pare
							caso 2:
								escreva("Cayman T - SELECIONADO")
								pare
							caso 3:
								escreva("Ferrari - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso contrario :
						escreva("inválido")
				}
				pare
			caso 2:
				escreva("sedâ selecionado \n")
				escreva("qual ano? \n")
				escreva("2015 - digita 1 \n")
				escreva("2018 - digita 2 \n")
				escreva("2023 - digita 3 \n")
				leia(ano)
				escolha(ano){
					caso 1:
						escreva("sedâ no ano 2015 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Ford Focus Sedan 2.0 - digita 1 \n")
						escreva("Chevrolet Cruze 1.8 - digita 2 \n")
						escreva("Chevrolet Classic Ls 1.0 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Ford Focus Sedan 2.0 - SELECIONADO")
								pare
							caso 2:
								escreva("Chevrolet Cruze 1.8 - SELECIONADO")
								pare
							caso 3:
								escreva("Chevrolet Classic Ls 1.0 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 2:
						escreva("sedâ no ano 2018 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Ford Ka KA 1.5 - digita 1 \n")
						escreva("Toyota Etios 1.5 - digita 2 \n")
						escreva("Toyota Corolla GLI - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Ford Ka KA 1.5 - SELECIONADO")
								pare
							caso 2:
								escreva("Toyota Etios 1.5 - SELECIONADO")
								pare
							caso 3:
								escreva("Toyota Corolla GLI - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 3:
						escreva("sedâ no ano 2023 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Toyota Yaris Sedán  - digita 1 \n")
						escreva("Toyota Corolla 2.0 - digita 2 \n")
						escreva("City Sedan 1.5 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Toyota Yaris Sedán - SELECIONADO")
								pare
							caso 2:
								escreva("Toyota Corolla 2.0 - SELECIONADO")
								pare
							caso 3:
								escreva("City Sedan 1.5 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso contrario:
						escreva("inválido")
						pare
				}
				pare
			caso 3:
				escreva("hatch selecionado \n")
				escreva("qual ano? \n")
				escreva("2015 - digita 1 \n")
				escreva("2018 - digita 2 \n")
				escreva("2023 - digita 3 \n")
				leia(ano)
				escolha(ano){
					caso 1:
						escreva("hatch no ano 2015 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Honda Fit LX 1.5 AUT.  - digita 1 \n")
						escreva("Volkswagen Saveiro 1.6 - digita 2 \n")
						escreva("Ford Ka 1.0 Sel Flex 5p - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Honda Fit LX 1.5 AUT - SELECIONADO")
								pare
							caso 2:
								escreva("Volkswagen Saveiro 1.6 - SELECIONADO")
								pare
							caso 3:
								escreva("Ford Ka 1.0 Sel Flex 5p - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 2:
						escreva("hatch no ano 2018 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Fiat Argo 1.0  - digita 1 \n")
						escreva("Volkswagen Up! 1.0 - digita 2 \n")
						escreva("Volkswagen Gol 1.6 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Fiat Argo 1.0 - SELECIONADO")
								pare
							caso 2:
								escreva("Volkswagen Up! 1.0- SELECIONADO")
								pare
							caso 3:
								escreva("Volkswagen Gol 1.6 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 3:
						escreva("hatch no ano 2023 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Chevrolet Onix 1.0  - digita 1 \n")
						escreva("Renault Kwid 1.0  - digita 2 \n")
						escreva("Hyundai Novo Hb20 Platinum Plus 1.0 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Chevrolet Onix 1.0 - SELECIONADO")
								pare
							caso 2:
								escreva("Renault Kwid 1.0 - SELECIONADO")
								pare
							caso 3:
								escreva("Hyundai Novo Hb20 Platinum Plus 1.0 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso contrario:
						escreva("inválido")
						pare
				}
				pare
			caso 4:
				escreva("picape selecionado \n")
				escreva("qual ano? \n")
				escreva("2015 - digita 1 \n")
				escreva("2018 - digita 2 \n")
				escreva("2023 - digita 3 \n")
				leia(ano)
				escolha(ano){
					caso 1:
						escreva("picape no ano 2015 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Toyota Hilux SW4 SRV  - digita 1 \n")
						escreva("Fiat Strada Adv.1.8 16V  - digita 2 \n")
						escreva("Volkswagen Amarok High.CD 2.0 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Toyota Hilux SW4 SRV - SELECIONADO")
								pare
							caso 2:
								escreva("Fiat Strada Adv.1.8 16V - SELECIONADO")
								pare
							caso 3:
								escreva("Volkswagen Amarok High.CD 2.0 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 2:
						escreva("picape no ano 2018 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Ford Ranger XLS 2.2  - digita 1 \n")
						escreva("Chevrolet S-10 Pick-Up Advan  - digita 2 \n")
						escreva("Fiat Strada Working HARD 1.4 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Ford Ranger XLS 2.2 - SELECIONADO")
								pare
							caso 2:
								escreva("Chevrolet S-10 Pick-Up Advan - SELECIONADO")
								pare
							caso 3:
								escreva("Fiat Strada Working HARD 1.4 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 3:
						escreva("picape no ano 2023 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Fiat Strada Volcano 1.3 Flex 8v  - digita 1 \n")
						escreva("Chevrolet Montana 1.2 Turbo  - digita 2 \n")
						escreva("Toyota Hilux Cd Srx 4x4 2.8 - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Fiat Strada Volcano 1.3 Flex 8v - SELECIONADO")
								pare
							caso 2:
								escreva("Chevrolet Montana 1.2 Turbo - SELECIONADO")
								pare
							caso 3:
								escreva("Toyota Hilux Cd Srx 4x4 2.8 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso contrario:
						escreva("inválido")
						pare
					
				}
				pare
			caso 5:
				escreva("minivan selecionado \n")
				escreva("qual ano? \n")
				escreva("2015 - digita 1 \n")
				escreva("2018 - digita 2 \n")
				escreva("2023 - digita 3 \n")
				leia(ano)
				escolha(ano){
					caso 1:
						escreva("minivan no ano 2015 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Honda Fit 1.5 LX 16V  - digita 1 \n")
						escreva("JAC J6 2.0 16v Diamond 7l Jetflex 5p  - digita 2 \n")
						escreva("Chevrolet Spin 1.8 LT 8V FLEX 4P AUTOMÁTICO - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Honda Fit 1.5 LX 16V - SELECIONADO")
								pare
							caso 2:
								escreva("JAC J6 2.0 16v Diamond 7l Jetflex 5p - SELECIONADO")
								pare
							caso 3:
								escreva("Chevrolet Spin 1.8 LT 8V FLEX 4P AUTOMÁTICO - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 2:
						escreva("minivan no ano 2018 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Renault Master 2.3  - digita 1 \n")
						escreva("Fiat Doblo Essence 1.8  - digita 2 \n")
						escreva("Chevrolet Spin 1.8l Mt Ltz - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Renault Master 2.3 - SELECIONADO")
								pare
							caso 2:
								escreva("Fiat Doblo Essence 1.8 - SELECIONADO")
								pare
							caso 3:
								escreva("Chevrolet Spin 1.8l Mt Ltz - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso 3:
						escreva("minivan no ano 2023 selecionado \n")
						escreva("qual carro quer alugar? \n")
						escreva("Renault Master 2.3 DCI DIE  - digita 1 \n")
						escreva("Peugeot Expert Business Pack 1.5   - digita 2 \n")
						escreva("Fiat Scudo Mult 1.5  - digita 3 \n")
						leia(carro)
						escolha(carro){
							caso 1:
								escreva("Renault Master 2.3 DCI DIE  - SELECIONADO")
								pare
							caso 2:
								escreva("Peugeot Expert Business Pack 1.5 - SELECIONADO")
								pare
							caso 3:
								escreva("Fiat Scudo Mult 1.5 - SELECIONADO")
								pare
							caso contrario:
								escreva("inválido")
								pare
						}
						pare
					caso contrario:
						escreva("inválido")
						pare
				}
				pare
			caso contrario:
				escreva("inválido")
				pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
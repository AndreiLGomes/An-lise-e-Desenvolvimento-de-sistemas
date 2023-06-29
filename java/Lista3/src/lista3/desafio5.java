package lista3;

import javax.swing.JOptionPane;

//Primeiramente, peça uma medida em metros ao usuário. Depois, pergunte para qual
//unidade de medida ele deseja converter: centímetros, polegadas, pés ou
//quilômetros. Ao final, apresente o valor da conversão.
public class desafio5 {

	public static void main(String[] args) {
		double distancia;
		int opcao;
		JOptionPane.showMessageDialog(null, "software que converte metros em centímetros, "
				+ "polegadas, pés ou quilometros");
		do {
			distancia = Double.parseDouble(JOptionPane.showInputDialog(null, "qual é a distancia em metros?"));
		}while(distancia < 0);
		opcao = Integer.parseInt(JOptionPane.showInputDialog(null, "digita qual você quer converter, para\n "
				+ "1 - centímetros\n"
				+ "2 - polegadas\n"
				+ "3 - pés\n"
				+ "4 - quilômetros\n"));
		switch(opcao) {
			case 1:
				distancia = distancia * 100;
				JOptionPane.showMessageDialog(null, "em centímetros: "+distancia);
				break;
			case 2:
				distancia = distancia * 39.37;
				JOptionPane.showMessageDialog(null, "em polegadas: "+distancia);
				break;
			case 3:
				distancia = distancia * 3.281;
				JOptionPane.showMessageDialog(null, "em pés: "+ distancia);
				break;
			case 4:
				distancia = distancia / 1000;
				JOptionPane.showMessageDialog(null, "em quilômetros: "+ distancia);
				break;
		}

	}

}

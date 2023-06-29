package lista3;
//Crie um programa que peça para o usuário selecionar uma figura geométrica de sua
//escolha:
//● Círculo;
//● Quadrado;
//● Retângulo;
//● Triângulo.
//Em seguida, peça os dados necessários para calcular e exibir a área da figura selecionada.

import javax.swing.JOptionPane;

public class desafio2 {

	public static void main(String[] args) {
		int opcao;
		double raio;
		double area;
		double lado;
		double base;
		JOptionPane.showMessageDialog(null, "software que solicita uma figura geométrica para"
				+ " calcular a área");
		do {
			opcao = Integer.parseInt(JOptionPane.showInputDialog(null, "qual fígura quer calcular a área?\n"
				+ "1 - Círculo\n"
				+ "2 - Quadrado\n"
				+ "3 - Retângulo\n"
				+ "4 - triângulo"));
			if(opcao < 1 || opcao > 4) {
				JOptionPane.showMessageDialog(null, "digite novamente a fígura!");
			}
		}while(opcao < 1 || opcao > 4);
		switch(opcao) {
			case 1:
				raio = Double.parseDouble(JOptionPane.showInputDialog("qual é o "
						+ "raio do círculo?"));
				area = 3.14 * (raio*raio);
				JOptionPane.showMessageDialog(null, "A área do circulo é "+area);
				break;
			case 2:
				lado = Double.parseDouble(JOptionPane.showInputDialog("qual é o "
						+ "lado do quadrado?"));
				area = lado * lado;
				JOptionPane.showMessageDialog(null, "A área do quadrado é "+area);
				break;
			case 3:
				lado = Double.parseDouble(JOptionPane.showInputDialog("qual é o "
						+ "lado do retângulo?"));
				base = Double.parseDouble(JOptionPane.showInputDialog("qual é o "
						+ "base do retângulo?"));
				area = lado * base;
				JOptionPane.showMessageDialog(null, "A área do retângulo é "+area);
				break;
			case 4:
				lado = Double.parseDouble(JOptionPane.showInputDialog("qual é o "
						+ "altura do triângulo?"));
				base = Double.parseDouble(JOptionPane.showInputDialog("qual é o "
						+ "base do triângulo?"));
				area = (lado * base) / 2;
				JOptionPane.showMessageDialog(null, "A área do triângulo é "+area);
				break;
			default://imporssivel de entrar
				JOptionPane.showMessageDialog(null, "inválido");
				break;
		}

	}

}

package lista3;

import javax.swing.JOptionPane;

//Escreva um programa que solicite ao usuário que digite um número de 1 a 7 e exiba
//o dia da semana correspondente.
public class desafio1 {

	public static void main(String[] args) {
		int dia;
		JOptionPane.showMessageDialog(null, "software que mostra o dia da semana!!!");
		do {	
			dia = Integer.parseInt(JOptionPane.showInputDialog("digita um número para:"
					+ "\n1 = Domingo"
					+ "\n2 = Segunda-Feira"
					+ "\n3 = Terça-Feira"
					+ "\n4 = Quarta-Feira"
					+ "\n5 = Quinta-Feira"
					+ "\n6 = Sexta-Feira"
					+ "\n7 = Sabado"));
			
			if(dia<1 || dia > 7) {
				JOptionPane.showMessageDialog(null, "Digite novamente o dia da semana!");
			}
		}while(dia < 1 || dia > 7);
		
		switch(dia) {
			case 1:
				JOptionPane.showMessageDialog(null, "Domingo");
				break;
			case 2:
				JOptionPane.showMessageDialog(null, "Segunda");
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Terça");
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "Quarta");
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Quinta");
				break;
			case 6:
				JOptionPane.showMessageDialog(null, "Sexta");
				break;
			case 7:
				JOptionPane.showMessageDialog(null, "Sabado");
				break;
			default://imporssivel de entrar
				JOptionPane.showMessageDialog(null, "inválido");
				break;
		}
	}

}

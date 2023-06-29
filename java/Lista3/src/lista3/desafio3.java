package lista3;

import javax.swing.JOptionPane;

//Crie uma solução que peça um número inteiro de 1 a 12. Depois mostre o mês do
//ano que esse número representa.

public class desafio3 {

	public static void main(String[] args) {
		int mes;
		JOptionPane.showMessageDialog(null, "software que mostra o mês do ano!");
		do {
			mes = Integer.parseInt(JOptionPane.showInputDialog("digita o número do mês.\n"
					+ "1 - Janeiro\n"
					+ "2 - fevereiro\n"
					+ "3 - março\n"
					+ "4 - abril\n"
					+ "5 - maio\n"
					+ "6 - junho\n"
					+ "7 - julho\n"
					+ "8 - agosto\n"
					+ "9 - setembro\n"
					+ "10 - outubro\n"
					+ "11 - novenbro\n"
					+ "12 - dezembro\n"));
		}while(mes < 1 || mes > 12);
			switch(mes) {
			case 1:
				JOptionPane.showMessageDialog(null, "janeiro");
				break;
			case 2:
				JOptionPane.showMessageDialog(null, "Fevereiro");
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Março");
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "Abril");
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Maio");
				break;
			case 6:
				JOptionPane.showMessageDialog(null, "Junho");
				break;
			case 7:
				JOptionPane.showMessageDialog(null, "Julho");
				break;
			case 8:
				JOptionPane.showMessageDialog(null, "Agosto");
				break;
			case 9:
				JOptionPane.showMessageDialog(null, "Setembro");
				break;
			case 10:
				JOptionPane.showMessageDialog(null, "Outubro");
				break;
			case 11:
				JOptionPane.showMessageDialog(null, "Novembro");
				break;
			case 12:
				JOptionPane.showMessageDialog(null, "Dezembto");
				break;
		}
	}

}

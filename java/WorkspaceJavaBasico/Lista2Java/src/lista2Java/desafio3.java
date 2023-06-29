package lista2Java;

import javax.swing.JOptionPane;

//Peça ao usuário um número de 1 a 7. Ao final, seu programa indicará a qual dia da
//semana esse número corresponde.

public class desafio3 {

	public static void main(String[] args) {
		int dia;
		String dia2; 
		JOptionPane.showMessageDialog(null, "software que mostra o dia de semana!");
		do {
			dia = Integer.parseInt(JOptionPane.showInputDialog("digita um número para:"
					+ "\n1 = Domingo"
					+ "\n2 = Segunda-Feira"
					+ "\n3 = Terça-Feira"
					+ "\n4 = Quarta-Feira"
					+ "\n5 = Quinta-Feira"
					+ "\n6 = Sexta-Feira"
					+ "\n7 = Sabado"));
		}while(dia < 1 || dia > 7);
		if(dia == 1) {
			dia2 = "domingo";
		}else if(dia == 2) {
			dia2 = "Segunda-Feira";
		}else if(dia == 3) {
			dia2 = "Terça-Feira";
		}else if(dia == 4) {
			dia2 = "Quarta-Feira";
		}else if(dia == 5) {
			dia2 = "Quinta-Feira";
		}else if(dia == 6) {
			dia2 = "Sexta-Feira";
		}else {
			dia2 = "Sábado";
		}
		
		JOptionPane.showMessageDialog(null, "dia: "+dia2);

	}

}

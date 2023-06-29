package lista2Java;

import javax.swing.JOptionPane;

//Construa uma solução que peça ao usuário sua idade e verifique se ele é:
//● Uma criança, com idade abaixo de 18 anos;
//● Um jovem, com idade entre 18 e 30 anos;
//● Um adulto, com idade entre 31 e 59 anos;
//● Um idoso, com idade a partir de 60 anos.
public class desafio4 {

	public static void main(String[] args) {
		int idade;
		JOptionPane.showMessageDialog(null, "software pede a idade e mostra se é "
				+ "criança. jovem, adulto ou idoso");
		do {
			idade = Integer.parseInt(JOptionPane.showInputDialog("digite a tua idade!"));
			if(idade < 0) {
				JOptionPane.showMessageDialog(null, "idade inválida!");
			}
		}while(idade < 0);
		if(idade >= 0 && idade < 18) {
			JOptionPane.showMessageDialog(null, "é uma criança com a idade "+idade);
		}else if(idade >= 18 && idade <= 30) {
			JOptionPane.showMessageDialog(null, "é um jovem com a idade "+idade);
		}else if(idade >= 31 && idade <= 59) {
			JOptionPane.showMessageDialog(null, "é um adulto com a idade "+idade);
		}else {
			JOptionPane.showMessageDialog(null, "é um idoso com a idade "+idade);
		}
	}

}

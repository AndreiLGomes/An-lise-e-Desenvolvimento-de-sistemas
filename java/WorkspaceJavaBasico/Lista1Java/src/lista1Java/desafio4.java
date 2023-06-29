package lista1Java;

import javax.swing.JOptionPane;

//Solicite ao usuário o nome, idade e altura (em metros). Ao final, mostre todas as
//informações em uma única linha, de maneira organizada.
public class desafio4 {

	public static void main(String[] args) {
		String nome;
		int idade;
		double altura;
		JOptionPane.showMessageDialog(null, "software que solicitado nome, idade e a altura"
				+ "\n mostra na forma organizada todos os dados(nome, idade, altura)");
		nome = JOptionPane.showInputDialog("digita o teu nome");
		idade = Integer.parseInt(JOptionPane.showInputDialog("digita a tua idade"));
		altura = Double.parseDouble(JOptionPane.showInputDialog("digita a tua altura"));
		
		JOptionPane.showMessageDialog(null, "teu nome é "+nome
				+"\n tua idade é "+idade+" anos"
				+"\n tua altura é "+altura);

	}

}

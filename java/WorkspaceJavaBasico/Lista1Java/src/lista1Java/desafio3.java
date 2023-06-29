package lista1Java;

import javax.swing.JOptionPane;

//Construa uma solução que solicita ao usuário um número inteiro e exibe se o número
//é par ou ímpar.
public class desafio3 {
	
	public static void main(String[] args) {
		int num;
		int resul;
		JOptionPane.showMessageDialog(null, "software que solicita um número ao usúario."
			+ "\n depois esse número é par ou ímpar");
		num = Integer.parseInt(JOptionPane.showInputDialog("digita um número"));
		
		resul = num % 2;
		if(resul == 0) {
			JOptionPane.showMessageDialog(null, "o número "+num+" é par");
		}else {
			JOptionPane.showMessageDialog(null, "o número "+num+" é impar");
		}
	}

}

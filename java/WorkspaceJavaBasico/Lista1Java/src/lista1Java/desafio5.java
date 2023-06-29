package lista1Java;

import javax.swing.JOptionPane;

//Peça ao usuário um número inteiro e exiba sua tabuada de 1 a 10.
public class desafio5 {

	public static void main(String[] args) {
		int num = 0;
		int resul = 0;
		String oi = "";
		JOptionPane.showMessageDialog(null, "software que pede um número e mostra a tabuada!");
		num = Integer.parseInt(JOptionPane.showInputDialog("digita um número para saber "
				+ "a tabuada!"));
		for(int i=0; i<=10; i++) {
			resul = num * i;
			oi += num+"*"+i+"="+resul+"\n";
		}
		
		JOptionPane.showMessageDialog(null, oi);

	}

}

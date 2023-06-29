package lista1Java;
import java.lang.Math;

import javax.swing.JOptionPane;
//Peça um número real e exiba o mesmo arredondado para o inteiro
public class desafio6 {

	public static void main(String[] args) {
		double num;
		JOptionPane.showMessageDialog(null, "software que pede um número real e mostra um tipo "
				+ "inteiro");
		num = Double.parseDouble(JOptionPane.showInputDialog("digita um número"));
		
		JOptionPane.showMessageDialog(null, "o número inteiro: "+ Math.round(num));
		

	}

}

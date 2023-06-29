package lista4;

import javax.swing.JOptionPane;

//Você irá criar um programa que solicita ao usuário um número divisor entre 1 e 9. Em
//seguida, você fará a divisão dos números de 0 a 20 pelo número indicado pelo usuário.
//Apresente o quociente e o resto de cada divisão.
public class desafio3 {

	public static void main(String[] args) {
		int divisor;
		float resultado;
		float resto;
		JOptionPane.showMessageDialog(null, "software que faz varias conta de divisão");
		do {
			divisor = Integer.parseInt(JOptionPane.showInputDialog(null, "digite o divisor entre 1 e 9"));
			if(divisor < 1 || divisor > 9) {
				JOptionPane.showMessageDialog(null, "digite novamente o número");
			}
		}while(divisor < 1 || divisor > 9);
		for(int i=0; i<20; i++) {
			resultado = i / divisor;
			resto = i % divisor;
			JOptionPane.showMessageDialog(null, "o quociente da divisão é "+resultado+"\n"
					+ "o resto da divisão é "+resto);
		}
	}

}

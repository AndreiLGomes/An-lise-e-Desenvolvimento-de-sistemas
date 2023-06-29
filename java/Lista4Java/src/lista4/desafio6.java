package lista4;

import javax.swing.JOptionPane;

//Prepare um código-fonte para um programa que verifica APENAS os números primos
//de 1 a 100.
public class desafio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "software que verifica se é números primos");
		for(int i=0;i<100;i++) {
			int primo = 0;
			for (int k = 1; k <= i; k++) {
                if (i % k == 0) ++primo;
            }
            if (primo == 2) {
                JOptionPane.showMessageDialog(null, "o número : "+i+" é primo!");
            }
        
		}

	}

}

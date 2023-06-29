
package lista4;
//Solicite dois números ao usuário. Você fará a soma e a média APENAS dos números
//que se encontram entre os dois números informados.

import javax.swing.JOptionPane;

public class desafio4 {

	public static void main(String[] args) {
		int num1=0;
		int num2=0;
		int resul=0;
		int  soma=0;
		JOptionPane.showMessageDialog(null, "programa que faz a média entre dois números");
		num1 = Integer.parseInt(JOptionPane.showInputDialog(null, "digite um número"));
		num2 = Integer.parseInt(JOptionPane.showInputDialog(null, "digite um outro número"));
		if(num2<num1) {
			int troca;
			troca = num1; //número 1 está no "troca"
			num1 = num2;  // número 2 esta no número 1
			num2 = troca; // "troca número1" está no 2
		}
		
		
		for(int i = num1;i<num2;i++) {
			num1++;
			soma = num1 + num2;
			resul = soma / 2;
			JOptionPane.showMessageDialog(null, "soma: "+soma+"\n"
					+ "média: "+resul);
			
		}
		
		
	}

}

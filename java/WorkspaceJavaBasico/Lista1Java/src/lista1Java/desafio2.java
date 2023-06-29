package lista1Java;
//Prepare um código que solicita ao usuário dois números inteiros e exibe a soma, a
//subtração, a multiplicação e a divisão desses números.


import javax.swing.JOptionPane;
public class desafio2 {
	
	public static void main(String[] args) {
		int num1;
		int num2;
		double soma;
		double sub;
		double multi;
		double div;
		JOptionPane.showMessageDialog(null, "software que solicita ao usuario dois números"
				+"\n"+ "para fazer a soma, subtração, multiplicação e a divisão!!");
		
		num1 = Integer.parseInt(JOptionPane.showInputDialog("digita um número"));
		num2 = Integer.parseInt(JOptionPane.showInputDialog("digita um outro número"));
		
		soma = num1 + num2 ;
		sub = num1 - num2;
		multi = num1 * num2;
		if(num2 < 0) {
			div = num1 / num2;
		}else {
			div = 0;
		}
		JOptionPane.showMessageDialog(null, "Os resultados das contas");
		JOptionPane.showMessageDialog(null, num1+"+"+num2+"="+soma
				+"\n"+num1+"-"+num2+"="+sub
				+"\n"+num1+"*"+num2+"="+multi
				+"\n"+num1+"/"+num2+"="+div);
		
	}

}

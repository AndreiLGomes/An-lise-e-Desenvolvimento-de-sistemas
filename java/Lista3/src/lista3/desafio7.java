package lista3;

import javax.swing.JOptionPane;

//Construa uma calculadora que faça as operações básicas de soma, subtração, 
//multiplicação e divisão. Você solicitará 2 (dois) números, solicitará a operação e 
//mostrará o resultado desse cálculo. Caso seja selecionada uma divisão, você não 
//pode permitir que o 2º número seja 0 (zero)
public class desafio7 {

	public static void main(String[] args) {
		double num1 = 0;
		double num2 = 0;
		double resul = 0;
		String operacao ;
		JOptionPane.showMessageDialog(null, "software que é uma calculadora");
		num1 = Double.parseDouble(JOptionPane.showInputDialog("digite um número"));
		//do {
		operacao = JOptionPane.showInputDialog("digite qual operação voce quer fazer\n"
				+ "soma +\n"
				+ "subtração -\n"
				+ "multiplicação *\n"
				+ "divisão /\n");
		//}while(operacao != "+" && operacao != "-" && operacao != "*" && operacao != "/");
		switch(operacao) {
			case "+":
				num2 = Double.parseDouble(JOptionPane.showInputDialog("digite um número!"));
				resul = num1 + num2;
				break;
			case "-":
				num2 = Double.parseDouble(JOptionPane.showInputDialog("digite um número!"));
				resul = num1 - num2;
				break;
			case "*":
				num2 = Double.parseDouble(JOptionPane.showInputDialog("digite um número!"));
				resul = num1 * num2;
				break;
			case "/":
				do {
					num2 = Double.parseDouble(JOptionPane.showInputDialog("digite um número!"));
					if(num2 == 0) {
						JOptionPane.showMessageDialog(null, "não pode dividir por 0");
					}
				}while(num2 == 0);
				resul = num1 / num2;
				break;
		}
		JOptionPane.showMessageDialog(null, "resultado da opereção: "+ resul);
	}
}

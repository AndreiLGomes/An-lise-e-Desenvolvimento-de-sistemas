package lista3;

import javax.swing.JOptionPane;

//Desenvolva um programa que permita calcular o imposto de renda de uma pessoa. 
//O usuário informa o valor do salário bruto mensal e o programa deve calcular o valor 
//do imposto de acordo com a seguinte tabela:
//● Salário até R$1.903,98: isento de imposto
//● Salário de R$1.903,99 até R$2.826,65: 7,5% de imposto
//● Salário de R$2.826,66 até R$3.751,05: 15% de imposto
//● Salário de R$3.751,06 até R$4.664,68: 22,5% de imposto
//● Salário acima de R$4.664,68: 27,5% de imposto
//Calcule o valor do imposto de acordo com o salário informado pelo usuário e exiba o 
//resultado. Lembre-se de que o valor do imposto deve ser calculado apenas sobre a 
//diferença entre o salário e o limite inferior de cada faixa de imposto. Por exemplo, se 
//o salário for R$2.000,00, o valor do imposto será 7,5% sobre R$96,01 (R$2.000,00 -
//R$1.903,99). Caso o valor do imposto seja igual a zero, exiba a mensagem "Isento 
//de imposto". Caso contrário, exiba o valor do imposto calculado
public class desafio8 {

	public static void main(String[] args) {
		double sBruto = 0;
		double sFinal = 0;
		JOptionPane.showMessageDialog(null, "software que calcula imposto do salário bruto");
		do {
			sBruto = Double.parseDouble(JOptionPane.showInputDialog("qual é o teu salário"));
		}while(sBruto < 0);
		if(sBruto <= 1903.98) {
			sFinal = sBruto;
			JOptionPane.showMessageDialog(null, "Isento de imposto!\n"
					+ "salário: "+sFinal);
		}else if(sBruto > 1903.98 && sBruto <= 2826.65) {
			sFinal = sBruto - (sBruto * 0.075) ;
			JOptionPane.showMessageDialog(null, "imposto de 7,5%\n"
					+ "o teu salário vai ser "+sFinal);
		}else if(sBruto > 2826.65 && sBruto <= 3751.05) {
			sFinal = sBruto - (sBruto * 0.15);
			JOptionPane.showMessageDialog(null, "imposto de 15%\n"
					+ "o teu salário vai ser "+sFinal);
		}else if(sBruto > 3751.05 && sBruto <= 4664.68) {
			sFinal = sBruto - (sBruto * 0.225);
			JOptionPane.showMessageDialog(null, "imposto de 22,5%\n"
					+ "o teu salário vai ser "+sFinal);
		}else {
			sFinal = sBruto - (sBruto * 0.275);
			JOptionPane.showMessageDialog(null, "imposto de 27,5%\n"
					+ "o teu salário vai ser "+sFinal);
		}

	}
}
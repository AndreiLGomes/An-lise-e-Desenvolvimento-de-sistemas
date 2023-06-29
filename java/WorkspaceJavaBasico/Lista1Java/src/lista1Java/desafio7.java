package lista1Java;
//Construa um conversor de temperaturas. Você solicitará uma temperatura em graus
//Celsius e converterá para Fahrenheit e Kelvin, exibindo o resultado.

import javax.swing.JOptionPane;

public class desafio7 {

	public static void main(String[] args) {
		double temp;
		double k;
		double f;
		JOptionPane.showMessageDialog(null, "software que converte celsius para"
				+ " Fahrenheit e Kelvin");
		temp =  Double.parseDouble(JOptionPane.showInputDialog("digita a temperatura em Celsius"));
		k = temp + 273.15;
		f = temp * 1.8 + 32;
		JOptionPane.showMessageDialog(null, "temperatura em Celsius: "+temp
				+"\ntemperatura em Fahrenheit: "+f
				+"\ntemperatura em Kelvin: "+k);
		
	}

}

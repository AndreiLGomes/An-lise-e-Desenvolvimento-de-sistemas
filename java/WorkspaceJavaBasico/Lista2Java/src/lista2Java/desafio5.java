package lista2Java;

import javax.swing.JOptionPane;

//Calcule o IMC de uma pessoa por meio de um programa. Nele, você solicitará o peso
//do usuário em quilogramas (ex.: 58.9) e sua altura em metros (ex.: 1.68). A partir
//dessas informações, você calculará seu Índice de Massa Corporal (IMC), indicando
//se seu índice é:
//● Abaixo do peso (IMC < 18,5)
//● Peso normal (IMC 18,5-24,9)
//● Sobrepeso (IMC 25-29,9)
//● Obeso (IMC >= 30).
public class desafio5 {

	public static void main(String[] args) {
		double altura;
		double peso;
		double imc;
		String imc2;
		JOptionPane.showMessageDialog(null, "software que calcula IMC!!!");
		do {
			peso = Double.parseDouble(JOptionPane.showInputDialog("digita o teu peso"));
		}while(peso < 0);
		do {
			altura = Double.parseDouble(JOptionPane.showInputDialog("digita a tua altura"));
		}while(altura < 0 || altura > 2.5);
		imc = peso / (altura*altura);
		if(imc < 18.5) {
			imc2 = "abaixo do peso";
		}else if(imc >= 18.5 && imc < 24.9) {
			imc2 = "peso normal";
		}else if(imc > 25 && imc <29.9){
			imc2 = "sobrepeso";
		}else {
			imc2 = "obeso";
		}
		JOptionPane.showMessageDialog(null, String.format("o teu IMC é %02.0f"+imc+" então está "+imc2)); 
	}//tira o string format e o "%02.0f"

}

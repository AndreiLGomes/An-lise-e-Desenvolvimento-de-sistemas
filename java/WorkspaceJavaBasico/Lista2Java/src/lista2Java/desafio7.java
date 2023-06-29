package lista2Java;

import javax.swing.JOptionPane;

//Você está construindo uma solução para calcular o valor final do salário de um 
//colaborador. Portanto, calcule o salário de um colaborador, sabendo que:
//• A jornada de trabalho é de 40 horas semanais, ou 160 horas mensais;
//• Caso haja horas extras, o valor a ser pago é de 50% a mais do valor normal da hora 
//para cada hora extra realizada.
public class desafio7 {

	public static void main(String[] args) {
		int horasTrabalhada = 0;
		double valorHoras = 0;
		double salarioFinal=0;
		double salarioPar=0;
		double valorExtra=0;
		int horasExtra=0;
		JOptionPane.showMessageDialog(null, "software que calcula o salario de um funcionario");
		do{
			valorHoras = Double.parseDouble(JOptionPane.showInputDialog("qual é o valor "
					+ "da hora?"));
		}while(valorHoras <= 0);
		do {
			horasTrabalhada = Integer.parseInt(JOptionPane.showInputDialog("quantas horas foi "
					+ "trabalhada?"));
		}while(horasTrabalhada <= 0);
		if(horasTrabalhada <= 160) {
			salarioFinal = horasTrabalhada * valorHoras;
		}else {
			salarioPar = 160 * valorHoras;
			valorExtra = (valorHoras * 0.5) + valorHoras;
			horasExtra = horasTrabalhada - 160;
			salarioFinal = (horasExtra * valorExtra) + salarioPar;
		}
		JOptionPane.showMessageDialog(null, "Salario final: "+salarioFinal+"\n"
				+ "salario normal: "+salarioPar+"\n"
				+ "valor da hora: "+valorHoras+"\n"
				+ "valor da hora extra: "+valorExtra+"\n"
				+ "horas trabalhadas: "+horasTrabalhada);
	}

}

package lista2Java;

import javax.swing.JOptionPane;

//Agora, prepare seu código para que ele receba 3 notas, calcule a média aritmética e
//verifique se o aluno foi aprovado, está em recuperação ou está reprovado (use as
//regras do Desafio 1).
public class desafio2 {

	public static void main(String[] args) {
		double[] nota = new double[3];
		double media;
		double soma = 0;
		JOptionPane.showMessageDialog(null, "software que calcula a média de um aluno"
				+ " e mostra se está aprovado ou não.");
		for(int i=0;i<3;i++) {
			do {//tira
				nota[i] = Double.parseDouble(JOptionPane.showInputDialog("digite a nota"));
			}while(nota[i] < 0 || nota[i] >10);//tira
			soma = soma + nota[i];
		}
		media = soma/3;
		if(media >= 7) {
			JOptionPane.showMessageDialog(null, "aluno aprovado com a nota "+media);
		}else if(media < 7 && media >= 5) {
			JOptionPane.showMessageDialog(null, "aluno está em recuperação com a nota "+media);
		}else {
			JOptionPane.showMessageDialog(null, "aluno está reprovado com a nota "+media);
		}

	}

}

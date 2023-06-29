package lista2Java;

import javax.swing.JOptionPane;

//Construa um código capaz de solicitar ao usuário uma nota de 0 a 10. Se ele tirou: a
//partir de 7, está aprovado; entre 5 e 6, está em recuperação; abaixo de 5, está
//reprovado.
public class desafio1 {

	public static void main(String[] args) {
		double nota; 
		JOptionPane.showMessageDialog(null, "software que calcula a média de um aluno"
				+ " e mostra se está aprovado ou não.");
		do
			nota = Double.parseDouble(JOptionPane.showInputDialog("digite a nota"));
		while(nota < 0 || nota >10);
		if(nota >= 7) {
			JOptionPane.showMessageDialog(null, "aluno aprovado com a nota "+nota);
		}else if(nota < 7 && nota >= 5) {
			JOptionPane.showMessageDialog(null, "aluno está em recuperação com a nota "+nota);
		}else {
			JOptionPane.showMessageDialog(null, "aluno está reprovado com a nota "+nota);
		}

	}

}

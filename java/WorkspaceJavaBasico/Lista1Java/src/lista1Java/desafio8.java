package lista1Java;

import javax.swing.JOptionPane;

//Solicite ao usuário uma palavra e exibe o número de caracteres da palavra.
//Obs.: pesquise como se faz a contagem de caracteres de um texto em Java.
public class desafio8 {

	public static void main(String[] args) {
		String palavra;
		JOptionPane.showMessageDialog(null, "software que conta quantos tem caracteres"
				+ "de uma palavra");
		palavra = JOptionPane.showInputDialog("digita uma palavra");
		JOptionPane.showMessageDialog(null, "a palavra "+palavra+" tem "
				+ palavra.length()+" caracteres.");

	}

}

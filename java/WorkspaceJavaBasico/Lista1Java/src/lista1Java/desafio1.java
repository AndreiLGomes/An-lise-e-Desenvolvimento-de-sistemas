package lista1Java;
import java.util.Scanner;

import javax.swing.JOptionPane;
public class desafio1 {
	
	public static void main(String[] args) {
	    String nome;
		int idade;
		JOptionPane.showMessageDialog(null, "software que solicita ao usuario o nome e a idade"
				+ " e depois mostra ao usuario!");
		//System.out.println("digita o teu nome");
		nome = JOptionPane.showInputDialog("Informe o nome");
		idade = Integer.parseInt(JOptionPane.showInputDialog("Informe a idade:"));
		
		JOptionPane.showMessageDialog(null, "o teu nome é "+nome+" e a tua idade é "+idade);
		
		
		//Scanner nome = new Scanner(System.in);
		//nome.nextLine();
		//System.out.println("teste numero");
		//Scanner numero = new Scanner(System.in);
		//numero.nextInt();
		//nome.close();
		//System.out.println("teste o teu nome");
		//Scanner teste = new Scanner(System.in);
		//teste.nextLine();
		//teste.close();
		
		
		
	}

}

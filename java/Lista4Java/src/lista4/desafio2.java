package lista4;
import javax.swing.JOptionPane;
//Solicite uma palavra ao usuário. Depois, apresente cada letra daquilo que ele
//escreveu e conte quantos caracteres essa palavra tem.
public class desafio2 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "software que conta quantas letras "
				+ "tem uma palavra");
		String palavra;
		int cont = 0;
		palavra = JOptionPane.showInputDialog("digita uma palavra");
		for(int i=0; i< palavra.length();i++) {
			JOptionPane.showMessageDialog(null, palavra.charAt(i));
			cont = cont + 1;
		}
		JOptionPane.showMessageDialog(null, "total de caracteres da palavra é "+cont);

	}

}

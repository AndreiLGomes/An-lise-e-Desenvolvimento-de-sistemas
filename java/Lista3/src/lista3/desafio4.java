package lista3;

import javax.swing.JOptionPane;

//Solicite que o usuário informe uma letra do alfabeto. Posteriormente, verifique se
//essa letra é uma vogal, uma consoante ou um caractere inválido.

public class desafio4 {

	public static void main(String[] args) {
		char letra;
		String texto;
		
		JOptionPane.showMessageDialog(null, "software que informe que é uma vogal, consoante ou "
				+ "um caractere inválido!");
		texto = JOptionPane.showInputDialog("digita uma letra");
		
		letra = texto.charAt(0);
		
		if(Character.isLetter(letra) == false) {
			JOptionPane.showMessageDialog(null, "é um caractere inválido");
		}else if(letra == 'a' || letra == 'A' || letra == 'E' || letra == 'e' ||  
				letra == 'i' || letra == 'I' || letra == 'O' || letra == 'o' || 
				letra == 'u' || letra == 'U') {
			JOptionPane.showMessageDialog(null, "é uma vogal!");
		}else {
			JOptionPane.showMessageDialog(null, "é uma consoante");
		}
		
	}

}

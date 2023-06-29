package lista4;

import javax.swing.JOptionPane;

//Construa um programa que solicita ao usuário uma frase. Ao final, indique quantas
//vogais, consoantes, espaços e outros caracteres compõem essa frase.
public class desafio5 {

	public static void main(String[] args) {
		String frase;
		char letra;
		int vogal = 0;
		int consoante = 0;
		int outros = 0;
		JOptionPane.showMessageDialog(null, "software mostra quantas vogais, consoantes tem "
				+ "numa frase");
		frase = JOptionPane.showInputDialog("digita uma frase");
		for(int i=0; i<frase.length();i++) {
			letra = frase.charAt(i);
			if(Character.isLetter(letra) == false) {
				outros = outros + 1;
			}else if(letra == 'a' || letra == 'A' || letra == 'E' || letra == 'e' ||  
					letra == 'i' || letra == 'I' || letra == 'O' || letra == 'o' || 
					letra == 'u' || letra == 'U') {
				vogal = vogal + 1;
			}else {
				consoante = consoante + 1;
			}
		}
		JOptionPane.showMessageDialog(null, "quantidade de vogais: "+vogal+"\n"
				+ "quantidade de consoante: "+consoante+"\n"
				+ "quantidade de outros caracteres:"+outros);
	}

}

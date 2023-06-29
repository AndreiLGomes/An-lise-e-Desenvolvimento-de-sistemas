package lista3;

import javax.swing.JOptionPane;

//Desenvolva um sistema de votação para uma eleição. O programa terá um menu
//que deve permitir ao usuário digitar o número do candidato de sua escolha, que
//varia de 1 a 5, e em seguida, exibir uma mensagem informando o nome e a
//plataforma política do candidato escolhido.
//Após o usuário digitar o número do candidato, deve-se verificar o número digitado e
//exibir uma mensagem com o nome e a plataforma política do candidato escolhido.
//Caso o número digitado não corresponda a nenhum candidato válido, o programa
//deve exibir uma mensagem de erro
public class desafio6 {

	public static void main(String[] args) {
		int opcao;
		String[] candidatos = {"José", "Caio", "Cezar", "Ana", "Andrei"};
		String[] politica = {"direita", "centro", "extrema-direira", "extrema-esquerda", "esquerda"};
		JOptionPane.showMessageDialog(null, "software que é uma urna eletronica.");
		//do {
			opcao = Integer.parseInt(JOptionPane.showInputDialog("digita qual candidato "
					+ "que quer?\n"
					+ "1 - José\n"
					+ "2 - Caio\n"
					+ "3 - Cezar\n"
					+ "4 - Ana\n"
					+ "5 - Andrei\n"));
		//}while(opcao < 1 || opcao > 5);
		switch(opcao) {
			case 1:
				JOptionPane.showMessageDialog(null, "candidato: "+candidatos[0]+"\n"
						+ "politica: "+politica[0]);
				break;
			case 2:
				JOptionPane.showMessageDialog(null, "candidato: "+candidatos[1]+"\n"
						+ "politica: "+politica[1]);
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "candidato: "+candidatos[2]+"\n"
						+ "politica: "+politica[2]);
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "candidato: "+candidatos[3]+"\n"
						+ "politica: "+politica[3]);
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "candidato: "+candidatos[4]+"\n"
						+ "politica: "+politica[4]);
				break;
			default:
				JOptionPane.showMessageDialog(null, "ERRO!");
				break;
		}

	}

}

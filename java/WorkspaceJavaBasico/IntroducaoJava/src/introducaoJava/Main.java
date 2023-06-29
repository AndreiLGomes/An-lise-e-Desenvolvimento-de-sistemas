package introducaoJava;
//importando classe JOptionPane para usarmos os paineis de diálogo
import javax.swing.JOptionPane;

public class Main {

	public static void main(String[] args) {
		
		int[] valores = new int[10];
		//receber e guardar os 10 números
		for(int i=0; i<10; i++) {
			valores[i] = Integer.parseInt(JOptionPane.showInputDialog("Informe o "+(i+1)+" valor:"));
		}
		
		//criando variável para armazenar se usuário deseja encerrar o programa
		String repetir;
		//início da estrutura de repetição para o menu
		do {
			//solicitando opção do menu
			int opcao = Integer.parseInt(JOptionPane.showInputDialog("O que voce deseja ver?"
					+"\n 1 - Todos os valores"
					+"\n 2 - Somente o primeiro valor"
					+"\n 3 - Somente o último valor"
					+"\n 4 - Ver os valores pares"));
			//programação do menu
			switch(opcao) {
			//mostrando todos os valores
			case 1:
				for(int i=0; i<10; i++) {
					JOptionPane.showMessageDialog(null, valores[i], "valor "+(i+1), JOptionPane.INFORMATION_MESSAGE);
				}
			break;
			//mostrando o primeiro valor
			case 2:
				JOptionPane.showMessageDialog(null, valores[0], "Primeiro valor", JOptionPane.INFORMATION_MESSAGE);
			break;
			//mostrando o último valor
			case 3:
				JOptionPane.showMessageDialog(null, valores[9], "Primeiro valor", JOptionPane.INFORMATION_MESSAGE);
			break;
			//mostrando somente os valores pares
			case 4:
				String valoresPares = "";
				for(int i=0; i<10; i++) {
					if(valores[i]%2==0) {
						if(valoresPares!="") {
							valoresPares += ", ";
						}
						valoresPares += valores[i];
					}
				}
				JOptionPane.showMessageDialog(null, valoresPares, "Valores Pares", JOptionPane.INFORMATION_MESSAGE);
			break;
			//caso a opção seja inválida
			default:
				JOptionPane.showMessageDialog(null, "Opção inválida", "Erro", JOptionPane.WARNING_MESSAGE);
			break;
			}
			//solicitando se usuário deseja voltar ao menu
			repetir = JOptionPane.showInputDialog("Deseja voltar ao menu? "
					+"\n Digita S para sim ou outro caractere para encerrar:");
		//fim da estrutura de repetição para o menu
		}while(repetir.equals("S"));

	}

}

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
			//solicitando se usuário deseja voltar ao menu
			repetir = JOptionPane.showInputDialog("Deseja voltar ao menu? "
					+"\n Digita S para sim ou outro caractere para encerrar:");
		//fim da estrutura de repetição para o menu
		}while(repetir.equals("S"));

	}

}

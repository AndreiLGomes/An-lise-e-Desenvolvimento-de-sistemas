package lista4;
import javax.swing.JOptionPane;
public class desafio1 {
//Peça ao usuário 5 números. Em seguida, realize a soma apenas entre pares, entre
//	ímpares e entre todos eles.
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "software que soma os números, pares e ímpares");
		float numero[] = new float[5];
		float veri;
		float par = 0;
		float impar = 0;
		float total = 0;
		for(int i=0; i<5;i++) {
			numero[i] = Float.parseFloat(JOptionPane.showInputDialog("digita um número"));
			veri = numero[i] % 2;
			if(veri == 0) {
				par = par + numero[i];
			}else {
				impar = impar + numero[i];
			}
			total = total + numero[i];
		}
		JOptionPane.showMessageDialog(null, "total de soma dos números pares: "+ par+"\n"
				+ "total de soma dos números ímpares: "+impar+"\n"
						+ "total de soma de todos os números: "+total);
	}

}

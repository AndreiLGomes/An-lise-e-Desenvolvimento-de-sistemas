package lista2Java;

import javax.swing.JOptionPane;

//Construa um programa que solicite ao usuário três comprimentos de lado e, em
//seguida, verifique se é possível formar um triângulo. Se sim, exiba o tipo de triângulo.
//Obs.: pesquise o que são triângulos equiláteros, isósceles e escalenos.
public class desafio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "software que pede os 3 lados de um"
				+ " triangulo e mostra qual tipo é!");
		double[] triangulo = new double[3];
		for(int i=0; i<3; i++) {
			do {
				triangulo[i] = Double.parseDouble(JOptionPane.showInputDialog("digita "
						+ "quantos mede um lado do triangulo"));
			}while(triangulo[i] < 0);		
		}
		if(triangulo[0] == triangulo[1] && triangulo[0] == triangulo [2] &&
				triangulo[1] == triangulo[2]) {
			JOptionPane.showMessageDialog(null, "o triangulo é um equilátero");
		}else if(triangulo[0] != triangulo[1] && triangulo[0] != triangulo[2] &&
				triangulo[1] != triangulo[2]) {
			JOptionPane.showMessageDialog(null, "o triangulo é um escaleno");
		}else {
			JOptionPane.showMessageDialog(null, "o tringulo é um isósceles");
		}
	}
}

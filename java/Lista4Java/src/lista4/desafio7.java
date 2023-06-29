package lista4;

import javax.swing.JOptionPane;

//Você construirá um boletim semestral. Para isso, construa um programa que solicite
//as 4 notas de um aluno para as disciplinas de Matemática, História, Português e
//Geografia. Em seguida, pergunte qual o peso de cada uma dessas notas. Em seguida,
//calcule a média ponderada dessas notas. Ao final, deve-se exibir de maneira
//organizada a disciplina, as notas tiradas e a média final conquistada pelo aluno.
public class desafio7 {

	public static void main(String[] args) {
		double mat[] = new double[4];
		double matPe[] = new double[4];
		double hist[] = new double[4];
		double histPe[] = new double[4];
		double port[] = new double [4];
		double portPe[] = new double[4];
		double geo[] = new double[4];
		double geoPe[] = new double[4];
		double mediaMat;
		double mediaHist;
		double mediaPort;
		double mediaGeo;
		JOptionPane.showMessageDialog(null, "software que é um boletim escolar");
		for(int i=0;i<4;i++) {
			do {
				mat[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é a"
						+ " "+(i+1)+"° nota da disciplina matemática?"));
				if(mat[i] < 0 || mat[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente a nota!");
				}
			}while(mat[i] < 0 || mat[i] > 10);
			do {
				matPe[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é o"
						+ " "+(i+1)+"° PESO da disciplina matemática?"));
				if(matPe[i] < 0 || matPe[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente o peso!");
				}
			}while(matPe[i] <0 || matPe[i] > 10);
			///////////////////////////////////////////////////////////////
			do {
				hist[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é a"
						+ " "+(i+1)+"° nota da disciplina historia?"));
				if(hist[i] < 0 || hist[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente a nota!");
				}
			}while(hist[i] < 0 || hist[i] > 10);
			do {
				histPe[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é o"
						+ " "+(i+1)+"° PESO da disciplina historia?"));
				if(histPe[i] < 0 || histPe[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente o peso!");
				}
			}while(histPe[i] <0 || histPe[i] > 10);
			///////////////////////////////////////////////////////////////////////////////
			do {
				port[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é a"
						+ " "+(i+1)+"° nota da disciplina portugues?"));
				if(port[i] < 0 || port[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente a nota!");
				}
			}while(port[i] < 0 || port[i] > 10);
			do {
				portPe[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é o"
						+ " "+(i+1)+"° PESO da disciplina portugues?"));
				if(portPe[i] < 0 || portPe[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente o peso!");
				}
			}while(portPe[i] <0 || portPe[i] > 10);
			///////////////////////////////////////////////////////////////////////
			do {
				geo[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é a"
						+ " "+(i+1)+"° nota da disciplina geografia?"));
				if(geo[i] < 0 || geo[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente a nota!");
				}
			}while(geo[i] < 0 || geo[i] > 10);
			do {
				geoPe[i] = Double.parseDouble(JOptionPane.showInputDialog("qual é o"
						+ " "+(i+1)+"° PESO da disciplina geografia?"));
				if(geoPe[i] < 0 || geoPe[i] > 10) {
					JOptionPane.showMessageDialog(null, "digite novamente o peso!");
				}
			}while(geoPe[i] <0 || geoPe[i] > 10);
		}
		mediaMat = (matPe[0]*mat[0] + matPe[1]*mat[1] + matPe[2]*mat[2] + matPe[3]*mat[3]) 
				/ (matPe[0] + matPe[1] + matPe[2] + matPe[3]);
		mediaHist = (histPe[0]*hist[0] + histPe[1]*hist[1] + histPe[2]*hist[2] + histPe[3]*hist[3]) 
				/ (histPe[0] + histPe[1] + histPe[2] + histPe[3]);
		mediaPort = (portPe[0]*port[0] + portPe[1]*port[1] + portPe[2]*port[2] + portPe[3]*port[3]) 
				/ (portPe[0] + portPe[1] + portPe[2] + portPe[3]);
		mediaGeo = (geoPe[0]*geo[0] + geoPe[1]*geo[1] + geoPe[2]*geo[2] + geoPe[3]*geo[3]) 
				/ (geoPe[0] + geoPe[1] + geoPe[2] + geoPe[3]);
		JOptionPane.showMessageDialog(null, "BOLETIM do aluno!!!\n"
				+ "média da disciplina matématica: "+mediaMat+"\n"
				+ "média da disciplina historia: "+mediaHist+"\n"
				+ "média da disciplina portugues: "+mediaPort+"\n"
				+ "média da disciplina geografia: "+mediaGeo);

	}

}

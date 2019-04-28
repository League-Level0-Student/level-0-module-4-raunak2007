package doubles_and_booleans;

import javax.swing.JOptionPane;

public class TestScores {
		String test=JOptionPane.showInputDialog("What was your test score?");
		double testNum=Double.parseDouble(test);
		if (testNum>90) {
			JOptionPane.showMessageDialog(null,"You did really good");
		}
		else if(testNum>80) {
			JOptionPane.showMessageDialog(null,"You did bad");
		}
		else {
			JOptionPane.showMessageDialog(null,"You did okay");
		}
	}

}

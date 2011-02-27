package sitf.com.demohouse;

import java.text.DecimalFormat;

public class DataProvider {

	/**
	 * Sets the value to the Temperature Textfield of the Website
	 * @return
	 */
	public String setTemperature() {
		double temperature = java.lang.Math.random() * 100;
		DecimalFormat df = new DecimalFormat("0.00");
		String sTemperature = df.format(temperature);
		return sTemperature;
	}

	/**
	 * Sets the value to the Solar Cell 1 Textfield of the Website
	 * @return
	 */
	public String setCell1() {
		return "C1";
	}

	/**
	 * Sets the value to the Solar Cell 2 Textfield of the Website
	 * @return
	 */
	public String setCell2() {
		return null;
	}

	/**
	 * Sets the value to the Level Textfield of the Website
	 * @return
	 */
	public String setLevel() {
		return null;
	}
}

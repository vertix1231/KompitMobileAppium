package com.kompit.sqamobileappiumjavabdd.driver;

public class DriverStrategyImplementor {
	
	public static DriverStrategy chooseStrategy(String strategy) {
		if (strategy.equalsIgnoreCase("android")) {
			return new Android();
		} else {
			return null;
		}
	}

}

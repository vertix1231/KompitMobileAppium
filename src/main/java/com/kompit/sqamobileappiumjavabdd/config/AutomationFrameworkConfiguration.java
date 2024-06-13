package com.kompit.sqamobileappiumjavabdd.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

// untuk menjadikan sebagai pusat context spring framework
@Configuration
@ComponentScan("com.kompit.sqamobileappiumjavabdd")
public class AutomationFrameworkConfiguration {
	public AutomationFrameworkConfiguration() {
		
	}
}

package com.kompit.sqamobileappiumjavabdd;

import org.junit.Test;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources/features",
monochrome= true,
plugin = {"pretty", "junit:target/JUnitReports/report@create_event.xml",
		"json:target/JSONReports/report@create_event.json",
"html:target/HtmlReports@create_event.html"},tags="@create_event-0")
public class CreateEventRunTest {

	@Test
	public void test() {

	}

}

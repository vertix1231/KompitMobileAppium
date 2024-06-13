package com.kompit.sqamobileappiumjavabdd.scenariopage;

import org.openqa.selenium.support.PageFactory;

import com.kompit.sqamobileappiumjavabdd.driver.DriverSingleton;

import io.appium.java_client.AppiumDriver;
import io.appium.java_client.MobileElement;
import io.appium.java_client.pagefactory.AndroidFindBy;
import io.appium.java_client.pagefactory.AppiumFieldDecorator;

public class FungsiApp {

	private AppiumDriver<MobileElement> driver;

	public FungsiApp() {
		driver = DriverSingleton.getDriver();
		PageFactory.initElements(new AppiumFieldDecorator(driver), this);
	}
	
	
	//MAIN FUNCTION
	
//	@AndroidFindBy(id = "com.android.contacts:id/menu_search")
//	private MobileElement btnSrc;
	
	@AndroidFindBy(xpath ="/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.Button[2]")
	private MobileElement btnSrc;
	@AndroidFindBy(xpath = "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[2]/android.view.ViewGroup/android.widget.EditText")
	private MobileElement formInputNameLogin;
	@AndroidFindBy(xpath = "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[3]/android.view.ViewGroup/android.widget.EditText")
	private MobileElement formInputPasswordLogin;
	@AndroidFindBy(xpath="/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.Button[2]")
	private MobileElement loginKompit;
	
	@AndroidFindBy(xpath="//hierarchy/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.widget.Button[2]")
	private MobileElement iconProfile;
	
	@AndroidFindBy(xpath="//hierarchy/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.widget.ScrollView[1]/android.view.ViewGroup[1]/android.view.ViewGroup[2]/android.widget.Button[1]")
	private MobileElement bussinessDashboard;
	
	@AndroidFindBy(xpath="//hierarchy/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.LinearLayout[1]/android.widget.FrameLayout[1]/android.widget.FrameLayout[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.widget.ScrollView[1]/android.view.ViewGroup[1]/android.view.ViewGroup[1]/android.widget.Button[2]/android.view.ViewGroup[1]")
	private MobileElement eventManagement;
	
	
	@AndroidFindBy(xpath = "//android.widget.TextView[@content-desc=\"irsyad Gw\"]")
	private MobileElement selectContact;
	
	//GETTEXT
	@AndroidFindBy(xpath = "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.support.v4.widget.DrawerLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.TextView")
	private MobileElement mainContactTitle;
	@AndroidFindBy(xpath = "//android.widget.TextView[@content-desc=\"Irsyad Gw\"]")
	private MobileElement selectedContactTitle;
	@AndroidFindBy(xpath = "//android.widget.RelativeLayout[@content-desc=\"Call Mobile 0882-1261-5844\"]/android.widget.TextView[1]")
	private MobileElement detailnumberselectedContactTitle;
	
	
	public String getdetailnumberselectedContactTitle() {
		return detailnumberselectedContactTitle.getText();
	}

	public String getselectedContactTitleTitle() {
		return selectedContactTitle.getText();
	}
	public String getmainContactTitle() {
		return mainContactTitle.getText();
	}
	public void joinClick() {
		btnSrc.click();
	}
	public void formInputNameContact(String name,String password) throws Exception {
		Thread.sleep(1000);
		formInputNameLogin.click();
		Thread.sleep(1000);
		formInputNameLogin.sendKeys(name);
		Thread.sleep(1000);
		formInputPasswordLogin.click();
		Thread.sleep(1000);
		formInputPasswordLogin.sendKeys(password);
		
	}
	public void selectedContactClick() {
		selectContact.click();
	}

	public void loginKompit() throws Exception {
		Thread.sleep(1000);
		loginKompit.click();
		Thread.sleep(5000);
	}

	public void iconProfile() throws Exception {
		Thread.sleep(1000);
		iconProfile.click();
		
		
	}

	public void bussinessDashboard() throws Exception {
		Thread.sleep(1000);
		bussinessDashboard.click();
		
	}
	
	public void eventmanagement() throws Exception {
		Thread.sleep(1000);
		eventManagement.click();
		
	}

}

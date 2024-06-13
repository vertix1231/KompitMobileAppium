Feature: Login Kompit

	@login-1
  Scenario Outline: as user want to login to kompit app
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

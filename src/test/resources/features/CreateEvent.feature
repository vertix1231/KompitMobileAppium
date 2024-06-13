Feature: BD - Event Management
  As an event organizer
  I want to be able to create new event

  @create_event-0
  Scenario Outline: create event by completing all of the field
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-1
  Scenario Outline: create event by completing all of the field
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-2
  Scenario Outline: Create Event with Upload photo more than 2Mb
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should see "Size photo can't more than 2 Mb" message

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-3
  Scenario Outline: create event by completing all of the field except image event profile
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should see "photo is required" message

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-4
  Scenario Outline: create event by completing all of the field except image event image medias
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should see "select at least one media" message

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-5
  Scenario Outline: create event by completing all of the field except event name
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should see "event name is required" message

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-6
  Scenario Outline: create event by completing all of the field except event description
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should see "event description is required" message

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-7
  Scenario Outline: create event by completing all of the field except website
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-9
  Scenario Outline: create event by completing all of the field except facebook
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-10
  Scenario Outline: create event by completing all of the field except instagram
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-11
  Scenario Outline: create event by completing all of the field except tiktok
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-12
  Scenario Outline: create event by completing all of the field except twitter
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-13
  Scenario Outline: create event by completing all of the field except whatsapp
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-14
  Scenario Outline: after create event click close to go back to event management to see added event
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    And i click close pop up button
    Then I should be redirected to vent management to see added event

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-15
  Scenario Outline: after create event click edit detail to edit mmediately the event that has been created
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    And i click edit pop up button
    Then I should be redirected to create event age to edit event

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

  @create_event-16
  Scenario Outline: after create event click add competition to add immediately competition to the event
    Given Go to Contacts App
    When Click join button
    When input name "<name>" and password "<password>"
    Then click login button
    Given click bussiness dashboard at profile icon to access event management
    When I click add event
    And I select image event photo
    And I select image event media
    And I enter event name
    And I enter event description
    And I enter website field
    And I enter facebook field
    And I enter instagram field
    And I enter tiktok field
    And I enter twitter field
    And I enter whatsapp field
    And I click create event
    Then I should be redirected to add new competition page

    Examples: 
      | name                 | password  |
      | qastaging_kompit_000 | secret123 |

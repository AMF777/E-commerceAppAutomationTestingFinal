@smoke

Feature: Logged User can switch between currencies US-Euro

  Background: user opens chrome browser.

    # Test Scenario 9
  Scenario: logged user should be able to change currency from US Dollars to Euro & back.

   # Search Steps:
    And user uses the search text field and enters lenovo.
    And user clicks on the search button.

   # Switch Currencies Steps:
    # USD to EURO:
    And user press on currency list.
    And user chooses Euro currency.
    Then item price changes to Euros.

    # EURO TO USD:
    And user press on currency list.
    And user chooses USD currency.
    Then item price changes to USD.
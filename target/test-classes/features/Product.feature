Feature: Product functionality

  Scenario: Ensure amount of card incremented when product added to cart

    Given user is on SauceDemo homepage
    When user input username
    And user input password
    And user click enter
    When user add first product to cart
    And user see initial amount
    When user add second product to cart
    Then user verify amount of product in cart incremented

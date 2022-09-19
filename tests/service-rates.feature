Feature: Visitor wants to know what rate are offered for the service

    As a visitor I want to know what service rates are offered to know which rate is best for me.

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor the Rates link in the top navigation bar
        Then the view will show the section on service rates

    Scenario: Visitor wants to register
        Given the visitor has read information about a rate
        And wants to register to be a user of the service
        When the visitor select the button located below the rate information
        Then the service website will open in a new tab so that they can complete your registration
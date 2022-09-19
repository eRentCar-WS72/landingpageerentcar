Feature: Visitor wants to log in

    As a visitor with an account created I want to log in to use the service

    Scenario: Visitor is on the landing page
        Given there is a visitor with an account created
        When the visitor presses the Log in button located in the upper left corner of the navigation bar
        Then the service website will open in a new tab so that they can complete your log in
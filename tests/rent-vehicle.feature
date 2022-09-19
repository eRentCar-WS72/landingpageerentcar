Feature: Visitor wants to rent his vehicle

    As a visitor I want to rent my vehicle to get an extra income

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor selects the Rent link in the navigation bar of the top bar
        And press the Rent button in the section
        Then the service website will open in a new tab so you can complete the car rental process.
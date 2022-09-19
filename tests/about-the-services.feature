Feature: Visitor wants what services are offered

    As a visitor I want to know what services are offered to get an idea of what the business is about

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor selects the Services link in the navigation bar of the top bar
        Then the view will show you which services are offered
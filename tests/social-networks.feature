Feature: Visitor wants to know what the service networks are

    As a visitor I want to know which are the social networks of the service to follow it.

    Scenario: Visitor is on the landing page
        Given there is a visitor
        When the visitor goes to the final part of the landing page
        Then the view will show you the footer section, where the links to the social networks of the service are located
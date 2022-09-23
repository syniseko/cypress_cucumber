Feature: Login page

    Scenario: Success Login
        Given A user opens a saucelabs website
        When A user enters the username "standard_user"
        When A user enters the password "secret_sauce"
        When A user clicks on the login button
Feature: Login Account

    As a user who wants to access the C-Access platform
    I want to log in to my C-Access account
    So that I can use the app features

    Scenario: Login with invalid email
        Given a user successfully installs the C-Access app
        When the user opens the app
        And the user enters an invalid email
        And the user enters a valid password
        Then the user will remain on the login screen with an error message

    Note:
    Step -> User opens the C-Access app
    Step -> User enters an invalid email
    Step -> User enters a valid password
    Step -> User clicks "Masuk" button
    Step -> The app displays the error message "Email or phone number not registered"

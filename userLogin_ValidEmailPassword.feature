Feature: Login Account

    As a user who wants to access the C-Access platform
    I want to log in to my C-Access account
    So that I can use the app features

    Scenario: Login with valid email and password
        Given a user successfully installs the C-Access app
        When the user opens the app
        And the user enters a valid email or phone number
        And the user enters a valid password
        Then the user will be directed to the homepage

    Note:
    Step -> User opens the C-Access app
    Step -> User enters a valid email or phone number
    Step -> User enters a valid password
    Step -> User clicks "Masuk" button
    Step -> User is directed to the homepage
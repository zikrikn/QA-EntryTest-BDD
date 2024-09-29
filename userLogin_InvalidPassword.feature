Feature: Login Account

    As a user who wants to access the C-Access platform
    I want to log in to my C-Access account
    So that I can use the app features

    Scenario: Login with invalid password using email
        Given a user successfully installs the C-Access app
        When the user opens the app
        And the user enters a valid email
        And the user enters an incorrect password
        Then the user will remain on the login screen with an error message

    Note:
    Step -> User opens the C-Access app
    Step -> User enters a valid email
    Step -> User enters an incorrect password
    Step -> User clicks "Masuk" button
    Step -> The app displays the error message "Login Gagal - Pastikan data yang Anda masukkan benar"

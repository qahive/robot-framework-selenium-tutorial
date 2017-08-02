*** Settings ***
Documentation     As an *anonymouse user* of demo web application.
...
...               I want to *register a new user*.
...
...               So that I should have a *new user account*.

*** Test Cases ***
User can register new user with valid email and password
    LOG    Wait for implement

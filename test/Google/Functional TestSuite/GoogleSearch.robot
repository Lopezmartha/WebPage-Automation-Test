*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
This is sample test case
    [Documentation]  Google test
    [Tags]    Regression
    
    Open Browser  https://www.google.com  chrome
    Close Browser
    
    
*** Keywords ***




*** Settings ***
Library  SeleniumLibrary
Documentation  Verify ebay logo in the homepage
*** Variables ***

*** Test Cases ***

Verify that ebay logo display on the left side of the homepage
    [Documentation]  This test case shows that ebay logo displays correctly
    [Tags]  Functional
    Open Browser  https://www.ebay.com  firefox
    Page Should Contain Image  //*[@id="gh-logo"] 
    Close Browser


*** Keywords ***
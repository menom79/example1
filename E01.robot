*** Settings ***
Library    SeleniumLibrary


*** Varibles ***


*** Test Cases ***
logintest
    create webdriver    chrome  executable_path="C:\Drivers\chromedriver-win64\chromedriver.exe"
    Open browser    https://demo.nopcommerce.com/   chrome

*** Keywords ***

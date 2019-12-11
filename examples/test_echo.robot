*** Settings ***
Library    ./LibEcho.py

*** Test Cases ***
Echo positive integer
    ${res}=    Echo    5
    Should be equal    ${res}    5

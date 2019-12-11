*** Settings ***
Library    ./LibAdder.py

*** Test Cases ***
Add default
    ${res}=    Add
    Should be equal    ${res}    1

Add positive integer
    ${res}=    Add    5
    Should be equal    ${res}    5

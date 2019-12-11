*** Settings ***
Library    ./LibDivider.py

*** Test Cases ***
Divide positive integer
    ${res}=    Divide    10    5
    Should be equal    ${res}    2

Fail dividing
    Run keyword and expect error
    ...    Fail    Divide    10    0

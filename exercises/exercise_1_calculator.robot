*** Settings ***
Library    Calculator

*** Test Cases ***
Addition
    ${result}=    Calculate    1    +    2
    Should Be Equal    ${result}    3

Subtraction
    ${result}=    Calculate    6    -    5
    Should Be Equal    ${result}    1

Multiplication
    ${result}=    Calculate    14    *    3
    Should Be Equal    ${result}    42

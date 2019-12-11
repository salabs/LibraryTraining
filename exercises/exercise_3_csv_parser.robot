*** Settings ***
Library    CSVParser

*** Test Cases ***
Test Transaction Amount For Card
    ${card_id}=    Set Variable    4242 1111 2222 6666
    @{transactions}=    Get Transactions By Card ID    Sales.csv    ${card_id}
    Length Should Be    ${transactions}    1

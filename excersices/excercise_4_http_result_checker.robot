*** Settings ***
Library    HTTPStatusChecker

*** Test Cases ***
Check Google Status
    Status Should Be    https://www.google.fi/    200

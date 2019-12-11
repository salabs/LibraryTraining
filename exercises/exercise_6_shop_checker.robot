*** Settings ***
Library    SeleniumLibrary
Library    ShopChecker
Suite Setup    Open Browser    http://www.ruokakori.net/
Suite Teardown    Close All Browsers

*** Test Cases ***
Check First Shop On The List
    Check Shop    1    Lidl Sello, Espoo

Check Fourth Shop On The List
    Check Shop    4    Prisma Sello, Espoo

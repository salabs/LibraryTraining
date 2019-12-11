*** Settings ***
Library    WordCombiner

*** Test Cases ***
Hello World!
    ${sentence}=    Combine Words    Hello    World!
    Should Be Equal    ${sentence}    Hello World!

Combine Multiple Words
    ${sentence}=    Combine Words    Hello,    my    name    is    Dave
    Should Be Equal    ${sentence}    Hello, my name is Dave

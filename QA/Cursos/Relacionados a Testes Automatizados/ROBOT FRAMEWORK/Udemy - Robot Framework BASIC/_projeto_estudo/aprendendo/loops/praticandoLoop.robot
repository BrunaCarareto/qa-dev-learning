*** Settings ***
Documentation    Praticando as formas de loop

*** Variables ***
@{numeros}    1    2    3    4    5    6    7    8    9    10

*** Test Cases ***
Teste com looping
    Usando looping keyword

*** Keywords ***
Usando looping keyword
    FOR  ${numero_selecionado}   IN  @{numeros}
        IF    ${numero_selecionado} == 10 
            Log To Console    Eu sou o número 10
        ELSE IF   ${numero_selecionado} == 5
            Log To Console    Eu sou o número 5
        ELSE      
            Log To Console    Eu não sou o número 5 e nem o número 10
        END
    END
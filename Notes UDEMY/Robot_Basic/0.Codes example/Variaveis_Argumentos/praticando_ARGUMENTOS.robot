*** Settings ***
Library  String
Documentation    Exemplo de teste de argumentos

*** Variables ***
${email_padrao}    @testerobot.com

*** Test Cases ***
Novo email    
    Criando email customizado para    bruna  carareto

*** Keywords ***
Criando email customizado para
    [Arguments]    ${nome}    ${sobrenome}
    ${palavra_aleatoria}    Generate Random String

    ${email}    Set Variable    ${nome}${sobrenome}${palavra_aleatoria}${email_padrao}  
    Log    ${email}
    [Return]    ${email}
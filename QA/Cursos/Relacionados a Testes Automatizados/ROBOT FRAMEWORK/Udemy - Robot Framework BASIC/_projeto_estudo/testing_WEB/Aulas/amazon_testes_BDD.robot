*** Settings ***
Documentation    Essa suite tem como objetivo realizar testes utilizando o site da Amazon.com.br
Resource         amazon_resources.robot

Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de Teste 01 - Acesso ao menu "Eletrônicos"
    [Documentation]    Esse teste verifica o menu Eletronicos, utilizando o site da AMAZON
    [Tags]             menu    eletronicos
    Dado que estou na home page do site Amazon.com.br
    Quando acessar o menu Eletrônicos
    Então o titulo da pagina deve ficar "Eletrônicos e Tecnologia | Amazon.com.br"
    E o texto Eletrônicos e Tecnologia deve ser exibido na página
    E a categoria "Computadores e Informática" deve ser exibida na página

Caso de Teste 02 - Pesquisa de um Produto
    [Documentation]    Esse teste verifica a pesquisa de produtos, utilizando o site da AMAZON
    [Tags]             pesquisa     produtos
    Dado que estou na home page do site Amazon.com.br
    Quando pesquisar pelo produto "Console Xbox Series S"
    Então o titulo da pagina deve ficar "Amazon.com.br : Console Xbox Series S"
    E o produto da linha "Console Xbox Series S" deve ser apresentado na página
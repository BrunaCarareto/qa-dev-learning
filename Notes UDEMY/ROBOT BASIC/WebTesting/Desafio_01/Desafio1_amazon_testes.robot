*** Settings ***
Documentation    Essa suite tem como objetivo realizar os testes propostos no DESAFIO 1 do curso,
...              Onde, os casos de teste 03 e 04 devem ser criados utilizando o site da Amazon.com.br
Resource         Desafio1_amazon_resources.robot

Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de teste 03 - Adicionar Produto no Carrinho
    [Documentation]    Esse teste verifica a adição de um produto no carrinho de compras
    [Tags]    adicionar_carrinho
     Dado que estou na home page do site Amazon.com.br
     Digitar o nome do produto "Console Xbox Series S" no campo de pesquisa para filtrar
     Então o produto "Console Xbox Series S" deve ser apresentado na página
     E o produto "Console Xbox Series S" deve ser "adicionado" no carrinho
     Então o produto "Console Xbox Series S" deve ser apresentado dentro do carrinho de compras

Caso de teste 04 - Remover Produto do Carrinho
    [Documentation]    Esse teste verifica a remoção de um produto do carrinho de compras
    [Tags]    remover_carrinho
     Dado que estou na home page do site Amazon.com.br
     Digitar o nome do produto "Console Xbox Series S" no campo de pesquisa para filtrar
     Então o produto "Console Xbox Series S" deve ser apresentado na página
     E o produto "Console Xbox Series S" deve ser "adicionado" no carrinho
     Então o produto "Console Xbox Series S" deve ser apresentado dentro do carrinho de compras
     E o produto "Console Xbox Series S" deve ser "removido" no carrinho
     Então o carrinho de compras deve ser apresentado vazio
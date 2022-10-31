*** Settings ***
Documentation    Essa suite tem como objetivo realizar os testes propostos no DESAFIO 2 do curso,
...              Onde, os casos de teste 03 e 04 foram criados seguindo o padrão de BDD proposto
Resource         Desafio2_amazon_resources_BDD.robot

Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de teste 03 - Adicionar Produto no Carrinho
    [Documentation]    Esse teste verifica a adição de um produto no carrinho de compras
    [Tags]    adicionar_carrinho
     Dado que estou na home page do site Amazon.com.br
     Quando adicionar o produto Console Xbos Series S no carrinho
     Então o produto "Console Xbox Series S" deve ser apresentado dentro do carrinho de compras

Caso de teste 04 - Remover Produto do Carrinho
    [Documentation]    Esse teste verifica a remoção de um produto do carrinho de compras
    [Tags]    remover_carrinho
     Dado que estou na home page do site Amazon.com.br
     E existe o produto Console Xbox Series S no carrinho
     Quando remover o produto Console Xbox Series S do carrinho
     Então o carrinho deve ficar vazio
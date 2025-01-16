*** Settings ***
Documentation    Essa suite tem como objetivo realizar testes utilizando o site da Amazon.com.br
Resource         amazon_resources.robot

Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Caso de Teste 01 - Acesso ao menu "Eletrônicos"
    [Documentation]    Esse teste verifica o menu Eletronicos, utilizando o site da AMAZON
    [Tags]             menu    eletronicos
    Acessar a home page do site Amazon.com.br
    Verificar se o titulo da pagina fica "Amazon.com.br | Tudo pra você, de A a Z."
    Entrar no menu Eletrônicos
    Verificar se aparece a frase Eletrônicos e Tecnologia
    Verificar se o titulo da pagina fica "Eletrônicos e Tecnologia | Amazon.com.br"
    Verificar se aparece a categoria "Computadores e Informática"

Caso de Teste 02 - Pesquisa de um Produto
    [Documentation]    Esse teste verifica a pesquisa de produtos, utilizando o site da AMAZON
    [Tags]             pesquisa     produtos
    Acessar a home page do site Amazon.com.br
    Digitar o nome do produto "Console Xbox Series S" no campo de pesquisa
    Clicar no botão de pesquisa
    Verificar o resultado da pesquisa se está listando o produto "Console Xbox Series S"
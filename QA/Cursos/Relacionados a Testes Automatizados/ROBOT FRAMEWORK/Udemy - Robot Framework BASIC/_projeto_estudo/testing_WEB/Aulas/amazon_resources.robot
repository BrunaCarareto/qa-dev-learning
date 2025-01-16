*** Settings ***
Documentation   Essa suite contem todas as keywords necessárias para fazer o passo a passo de cada teste case
Library         SeleniumLibrary

*** Variables ***
${url}                  https://amazon.com.br/
${menu}                 //span[@class='hm-icon-label'][contains(.,'Todos')]
${menu_eletronicos}     //a[@href='/Eletronicos-e-Tecnologia/b/?ie=UTF8&node=16209062011&ref_=nav_cs_electronics'][contains(.,'Eletrônicos')]
${header_eletronicos}   //h1[contains(.,'Eletrônicos e Tecnologia')]
${texto_eletronicos}    Eletrônicos e Tecnologia
${campo_pesquisa}       //input[contains(@type,'text')]
${btn_pesquisa}         //input[contains(@type,'submit')]  ## utilizando o ID do elemento ##

*** Keywords ***
Abrir o navegador
    [Documentation]    Essa keyword tem a funcionalidade de abrir o navegador para iniciar os testes
    Open Browser       browser=chrome
    Maximize Browser Window

Fechar o navegador
    [Documentation]    Essa keyword tem a funcionalidade de fechar o navegador para encerrar os testes
    Capture Page Screenshot
    Close Browser

Acessar a home page do site Amazon.com.br
    [Documentation]    Essa keyword tem a funcionalidade de acessar a home page da amazon
    Go To    ${url}
    Wait Until Element Is Visible   locator=${campo_pesquisa}

Entrar no menu Eletrônicos
    [Documentation]    Essa keyword tem a funcionalidade de acessar o menu de ELETRONICOS dentro do site da amazon
    Click Element      locator=${menu_eletronicos}

Verificar se aparece a frase Eletrônicos e Tecnologia
    [Documentation]    Essa keyword tem a funcionalidade de verificar se uma respectiva frase aparece na pagina após clicar no menu de Eletronicos
    Wait Until Page Contains        text=${texto_eletronicos}
    Wait Until Element Is Visible   locator=${header_eletronicos}

Verificar se o titulo da pagina fica "${titulo}"
    [Documentation]    Essa keyword tem a funcionalidade de verificar o titulo da pagina
    Title Should Be    ${titulo}

Verificar se aparece a categoria "${nome_categoria}"
    [Documentation]    Essa keyword tem a funcionalidade de verificar se uma determinada categoria está visivel na pagina
    Element Should Be Visible    locator=//img[@src='https://images-na.ssl-images-amazon.com/images/G/32/BR-hq/2021/img/Consumer_Electronics/Storefronts/Electronics/956.Storefront_categoria_computadores_icons_240x270.jpg']

Digitar o nome do produto "${texto_a_pesquisar}" no campo de pesquisa
    [Documentation]    Essa keyword tem a funcionalidade de inserir um texto dentro da caixa de pesquisa
    Input Text         locator=${campo_pesquisa}     text=${texto_a_pesquisar}

Clicar no botão de pesquisa
    [Documentation]    Essa keyword tem a funcionalidade de clicar no botão pesquisar
    Click Element      locator=${btn_pesquisa}

Verificar o resultado da pesquisa se está listando o produto "${produto}"
    [Documentation]    Essa keyword tem a funcionalidade verificar o resultado da pesquisa
    Wait Until Element Is Visible    locator=(//span[contains(.,'${produto}')])[3]

#################################################################
## Refatorando o código para adapta-lo ao modelo GHERKIN - BDD ##
#################################################################
## Nesse caso utilizamos o modelo de uma keyword chamando outra, mas nada impede de mudar diretamente o nome das keywords feitas acima
Dado que estou na home page do site Amazon.com.br
    Acessar a home page do site Amazon.com.br
    Verificar se o titulo da pagina fica "Amazon.com.br | Tudo pra você, de A a Z."

Quando acessar o menu Eletrônicos
    Entrar no menu Eletrônicos

Então o titulo da pagina deve ficar "Eletrônicos e Tecnologia | Amazon.com.br"
    Verificar se o titulo da pagina fica "Eletrônicos e Tecnologia | Amazon.com.br"

E o texto Eletrônicos e Tecnologia deve ser exibido na página
    Verificar se aparece a frase Eletrônicos e Tecnologia

E a categoria "Computadores e Informática" deve ser exibida na página
    Verificar se aparece a categoria "Computadores e Informática"

Quando pesquisar pelo produto "Console Xbox Series S"
    Digitar o nome do produto "Console Xbox Series S" no campo de pesquisa
    Clicar no botão de pesquisa

Então o titulo da pagina deve ficar "Amazon.com.br : Console Xbox Series S"
    Verificar se o titulo da pagina fica "Amazon.com.br : Console Xbox Series S"

E o produto da linha "Console Xbox Series S" deve ser apresentado na página
    Verificar o resultado da pesquisa se está listando o produto "Console Xbox Series S"
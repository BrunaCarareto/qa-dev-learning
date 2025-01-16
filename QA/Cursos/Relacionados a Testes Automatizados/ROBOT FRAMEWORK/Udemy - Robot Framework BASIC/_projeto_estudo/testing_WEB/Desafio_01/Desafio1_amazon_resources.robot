*** Settings ***
Documentation   Essa suite contem todas as keywords necessárias para fazer o passo a passo de cada teste case do DESAFIO 1
Library         SeleniumLibrary

*** Variables ***
${url}                      https://amazon.com.br/
${barra_pesquisa}           //input[@aria-label='Pesquisa']
${botao_pesquisa}           //input[@value='Ir']
${botao_ordem_pesquisa}     a-autoid-0-announce
${ordem_media}              //a[contains(.,'Méd. Avaliações de clientes')]
${foto_xbox}                //img[contains(@alt,'Console Xbox Series S')]
${botao_adicionar}          //input[contains(@name,'submit.add-to-cart')]
${frase_adicionado}         //span[contains(.,'Adicionado ao carrinho')]
${botao_ir_carrinho}        //span[@class='a-button a-spacing-top-base a-button-span12 a-button-base'][contains(.,'Ir para o carrinho')]
${frase_carrinho_compras}   //h1[contains(.,'Carrinho de compras')]
${item_carrinho}            //span[@class='a-truncate-cut'][contains(.,'Console Xbox Series S')]
${botao_remover}            //input[@value='Excluir']
${carrinho_vazio}           //h1[contains(.,'Seu carrinho de compras da Amazon está vazio.')]
${carrinho_subtotal}        sc-subtotal-label-activecart

*** Keywords ***
Abrir o navegador
    [Documentation]    Essa keyword tem a funcionalidade de abrir o navegador para iniciar os testes
    Open Browser       browser=chrome
    Maximize Browser Window

Fechar o navegador
    [Documentation]    Essa keyword tem a funcionalidade de fechar o navegador para encerrar os testes
    Capture Page Screenshot
    Close Browser

Dado que estou na home page do site Amazon.com.br
    [Documentation]    Essa keyword tem a funcionalidade de acessar a home page da AMAZON
    ...                e aguardar até o componente de PESQUISA ser exibido na tela
    Go To    ${url}
    Wait Until Element Is Visible    ${barra_pesquisa}

Ordenar a pesquisa por média de avalições dos clientes
    [Documentation]    Essa keyword tem a função escolher a ordem de exibição dos itens da pesquisa
    Wait Until Element Is Visible     locator=${botao_ordem_pesquisa}
    Click Element      locator=${botao_ordem_pesquisa}
    Wait Until Element Is Visible     locator=${ordem_media}
    Click Element     locator=${ordem_media}

Digitar o nome do produto "${nome_produto}" no campo de pesquisa para filtrar
    [Documentation]    Essa keyword tem a funcionalidade de digitar o "nome de um produto" dentro da barra de pesquisas do site
    ...                e clicar no botão PESQUISAR para filtrar
    Input Text         locator=${barra_pesquisa}     text=${nome_produto}
    Click Element      locator=${botao_pesquisa}
    Ordenar A Pesquisa Por Média De Avalições Dos Clientes

Então o produto "${lista_produto}" deve ser apresentado na página
    [Documentation]    Essa keyword tem a funcionalidade verificar se o produto pesquisado está sendo exibido na consulta
    Wait Until Element Is Visible    locator=${foto_xbox}

E o produto "${produto}" deve ser "${acao}" no carrinho
    [Documentation]    Essa keyword tem a funcionalidade de ADICIONAR ou REMOVER um determinado "produto" do carrinho
    IF    '${acao.upper()}'=='ADICIONADO'
        Click Element      locator=${foto_xbox}
        Wait Until Element Is Visible    locator=${botao_adicionar}
        Click Element    locator=${botao_adicionar}
        Wait Until Element Is Visible    locator=${frase_adicionado}
    ELSE IF  '${acao.upper()}'=='REMOVIDO'
        Wait Until Element Is Visible    locator=${botao_remover}
        Click Element    locator=${botao_remover}
    END

Então o produto "${produto_carrinho}" deve ser apresentado dentro do carrinho de compras
    [Documentation]    Essa keyword tem a funcionalidade de visualizar o produto dentro do carrinho de compras
    Click Element      locator=${botao_ir_carrinho}
    Wait Until Element Is Visible       locator=${frase_carrinho_compras}
    Wait Until Element Is Visible       locator=${item_carrinho}

Então o carrinho de compras deve ser apresentado vazio
    [Documentation]    Essa keyword tem a funcionalidade de exibir o carrinho de compras VAZIO
    Wait Until Element Is Visible       locator=${carrinho_vazio}
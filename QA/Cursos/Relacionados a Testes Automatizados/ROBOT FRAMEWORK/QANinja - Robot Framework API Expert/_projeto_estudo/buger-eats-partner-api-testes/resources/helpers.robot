*Settings*
Documentation       Helpers

*Keywords*
Create a new partner
    [Arguments]                 ${partner}

    Remove Partner By name      ${partner}[name]

##Cadastrando no ambiente de teste
    ${response}         POST Partner  ${partner}

##Sempre que um novo parceiro é cadastrado a API retorna (PARTNER_ID no JSON) pegando a resposta
    ${partner_id}       Set Variable       ${response.json()}[partner_id]

##Devolvendo o ID do parceiro que foi cadastrado
    [Return]            ${partner_id}
*Settings*
Documentation       POST /partners

Resource            ${EXECDIR}/resources/base.robot

*Test Cases*
Should Create a new partner
   [Tags]               novo_parceiro_happy

 #executar palavra chave para limpar a fila do rabbit
    Purge message

    ${partner}          Factory New Partner

    Remove Partner By Name      ${partner}[name]

    ${response}         POST Partner   ${partner}

    Status Should Be    201
    ${results}          Find Partner By name            ${partner}[name]
    Should Be Equal     ${response.json()}[partner_id]  ${results}[_id]

    ${message}          Get message
    Log                 ${message}[payload]
    Should Contain      ${message}[payload]     ${partner}[email]


Should return duplicate company name
    [Tags]              duplicado

    ${partner}          Factory Dup Name
   
##Buscando metodo criado na aba helpers para criação de novo parceiro
    Create a new partner    ${partner}

    ${response}         POST Partner   ${partner}

    Status Should Be    409
    Should Be Equal     ${response.json()}[message]  Duplicate company name
*Settings*
Documentation       PUT /partners

Resource            ${EXECDIR}/resources/base.robot

*Test Cases*
Should enable a partner
##Pegando a informação da massa de teste (criada em partner.py)
    ${partner}          Factory Enable Partner

##Buscando metodo criado na aba helpers para criação de novo parceiro
    ${partner_id}       Create a new partner    ${partner}

##Variavel response recebe o valor de PUT ENABLE PARTNER(criado em SERVICES.ROBOT) passando argumento PARTNER_ID
    ${response}         Put Enable Partner      ${partner_id}
    Status Should be    200


Should disable a partner
##Pegando a informação da massa de teste (criada em partner.py)
    ${partner}          Factory Disable Partner

##Buscando metodo criado na aba helpers para criação de novo parceiro
    ${partner_id}       Create a new partner    ${partner}
    Put Enable Partner      ${partner_id}

##Variavel response recebe o valor de PUT ENABLE PARTNER(criado em SERVICES.ROBOT) passando argumento PARTNER_ID
    ${response}         Put Disable Partner      ${partner_id}
    Status Should be    200



##validando PUT em registro que não existe mais na base
Should return 404 on enable partner
##Pegando a informação da massa de teste (criada em partner.py)
    ${partner}          Factory 404 Partner

    Remove Partner By name      ${partner}[name]

##Cadastrando no ambiente de teste
    ${response}         POST Partner  ${partner}

##Sempre que um novo parceiro é cadastrado a API retorna (PARTNER_ID no JSON) pegando a resposta
    ${partner_id}       Set Variable       ${response.json()}[partner_id]

##Removendo o parteiro antes de fazer a atualização do status (no PUT)
    Remove Partner By name      ${partner}[name]

##Variavel response recebe o valor de PUT ENABLE PARTNER(criado em SERVICES.ROBOT) passando argumento PARTNER_ID
    ${response}         Put Enable Partner      ${partner_id}
    Status Should be    404



Should return 404 on disable partner
##Pegando a informação da massa de teste (criada em partner.py)
    ${partner}          Factory 404 Partner

    Remove Partner By name      ${partner}[name]

##Cadastrando no ambiente de teste
    ${response}         POST Partner  ${partner}

##Sempre que um novo parceiro é cadastrado a API retorna (PARTNER_ID no JSON) pegando a resposta
    ${partner_id}       Set Variable       ${response.json()}[partner_id]

##Removendo o parteiro antes de fazer a atualização do status (no PUT)
    Remove Partner By name      ${partner}[name]

##Variavel response recebe o valor de PUT ENABLE PARTNER(criado em SERVICES.ROBOT) passando argumento PARTNER_ID
    ${response}         Put Disable Partner      ${partner_id}
    Status Should be    404


*Settings*
Documentation       GET /partners

Resource            ${EXECDIR}/resources/base.robot

## executado uma unica vez para atender os dois testes abaixo
Suite Setup         Create Partner List 

*Test Cases*
Should return a partner list
    [Tags]          consulta

    ${response}         GET Partners
    Status Should Be    200

    ${size}             get length      ${response.json()}
    Should be true      ${size} > 0

##----------------------------------------------------
Should search partner by name
    [Tags]              consulta_por_nome

    ${response}         Search Partners   lista  
    Status Should Be    200

##---------------------------------------------------

## gancho para os testes acima
*Keywords*
Create Partner List  
    ${partners}          Factory Partner List
   
    FOR     ${p}   IN   @{partners}
        POST Partner  ${p}
    END
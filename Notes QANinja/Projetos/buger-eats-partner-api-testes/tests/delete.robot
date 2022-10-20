*Settings*
Documentation       DELETE /partners

Resource            ${EXECDIR}/resources/base.robot

*Test Cases*
Should Remove a Partner
##Pegando a informação da massa de teste (criada em partner.py)
    ${partner}          Factory Remove Partner

##Buscando metodo criado na aba helpers para criação de novo parceiro
    ${partner_id}       Create a new partner    ${partner}

##Executando o DELETE PARTNER (criado em SERVICES.ROBOT) passando argumento PARTNER_ID que precisa ser excluido
    Delete Partner      ${partner_id}
    Status Should be    204


Should return 404 on remove partner
##Pegando a informação da massa de teste (criada em partner.py)
    ${partner}          Factory 404 Partner

##Buscando metodo criado na aba helpers para criação de novo parceiro
    ${partner_id}       Create a new partner    ${partner}

##Removendo o parceiro manualmente para causar o codigo de erro (404 no passo seguinte)
    Remove Partner By name  ${partner}[name]

##Executando o DELETE PARTNER (criado em SERVICES.ROBOT) passando argumento PARTNER_ID que precisa ser excluido
##o erro vai ocorrer pois a API vai tentar remover um ID_PARTNER que não existe mais na base
    Delete Partner      ${partner_id}
    Status Should be    404
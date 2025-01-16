*** Settings ***
Documentation   Documentação da API: https://fakerestapi.azurewebsites.net/index.html
Library         RequestsLibrary
Library         Collections

*** Variables ***
${URL_API}    https://fakerestapi.azurewebsites.net/api/v1
&{editando livro}    id=9999    title="bruna_carareto_editado    description=editando descrição

*** Keywords ***
####SETUP E TEARDOWNS
Conectar a minha API
    Create Session    fakeAPI    ${URL_API}
    ${HEADERS}     Create Dictionary    content-type=application/json
    Set Suite Variable    ${HEADERS}

#### Ações
Requisitar todos os livros
    ${RESPOSTA}    Get Request    fakeAPI    Books
    Log            ${RESPOSTA.text}
    Set Test Variable    ${RESPOSTA}

Requisitar o livro "${ID_LIVRO}"
    ${RESPOSTA}    Get Request    fakeAPI    Books/${ID_LIVRO}
    Log            ${RESPOSTA.text}
    Set Test Variable    ${RESPOSTA}

Cadastrar um novo livro
    ${HEADERS}     Create Dictionary    content-type=application/json
    ${RESPOSTA}    Post Request   fakeAPI    Books
    ...            data={"id": 9999, "title": "bruna_carareto", "description": "essa é a criação de um novo livro de teste", "pageCount": 100, "excerpt": "teste", "publishDate": "2022-10-31T23:40:11.213Z"}
    ...            headers=${HEADERS}
    Log            ${RESPOSTA.text}
    Set Test Variable    ${RESPOSTA}

Editar cadastro do livro "${ID_LIVRO}"
    ${HEADERS}     Create Dictionary    content-type=application/json
    ${RESPOSTA}    Put Request   fakeAPI    Books/${ID_LIVRO}
    ...            data={"id": 9999, "title": "bruna_carareto_editado", "description": "editando descrição"}
    ...            headers=${HEADERS}
    Log            ${RESPOSTA.text}
    Set Test Variable    ${RESPOSTA}

Removendo o cadastro do livro "${ID_LIVRO}"
    ${RESPOSTA}    Delete Request   fakeAPI    Books/${ID_LIVRO}
    Log            ${RESPOSTA.text}
    Set Test Variable    ${RESPOSTA}

Conferir o status code
    [Arguments]      ${STATUSCODE_DESEJADO}
    Should Be Equal As Strings    ${RESPOSTA.status_code}    ${STATUSCODE_DESEJADO}

Conferir o reason
    [Arguments]    ${REASON_DESEJADO}
    Should Be Equal As Strings    ${RESPOSTA.reason}     ${REASON_DESEJADO}

Conferir se retorna uma lista com "${QTDE_LIVROS}" livros
    Length Should Be      ${RESPOSTA.json()}     ${QTDE_LIVROS}

Conferir se retorna todos os dados do livro corretamente
    Dictionary Should Contain Key     ${RESPOSTA.json()}   id              
    Dictionary Should Contain Key     ${RESPOSTA.json()}   title      
    Dictionary Should Contain Key     ${RESPOSTA.json()}   description       
    Dictionary Should Contain Key     ${RESPOSTA.json()}   pageCount       
    Dictionary Should Contain Key     ${RESPOSTA.json()}   excerpt    
    Dictionary Should Contain Key     ${RESPOSTA.json()}   publishDate    
    Should Not Be Empty               ${RESPOSTA.json()["description"]}
    Should Not Be Empty               ${RESPOSTA.json()["excerpt"]}
    Should Not Be Empty               ${RESPOSTA.json()["publishDate"]}

Verificando dados de livro editando
    Should Be Equal As Integers      ${RESPOSTA.json()["id"]}             9999
    Should Be Equal As Strings       ${RESPOSTA.json()["title"]}          bruna_carareto_editado
    Should Be Equal As Strings       ${RESPOSTA.json()["description"]}    editando descrição
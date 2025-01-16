*** Settings ***
Documentation   Documentação da API: https://fakerestapi.azurewebsites.net/index.html
Resource        ResourceAPI.robot
Suite Setup     Conectar a minha API

*** Test Case ***
Buscar a listagem de todos os livros (GET em todos os livros)
    Requisitar todos os livros
    Conferir o status code    200
    Conferir o reason   OK
    Conferir se retorna uma lista com "200" livros

Buscar um livro específico (GET em um livro específico)
    Requisitar o livro "182"
    Conferir o status code    200
    Conferir o reason   OK
    Conferir se retorna todos os dados do livro corretamente

Cadastrar um novo livro (POST)
    Cadastrar um novo livro
    Conferir se retorna todos os dados do livro corretamente

Editando o cadastro de um livro (PUT)
    Editar cadastro do livro "9999"
    Verificando dados de livro editando

Removendo o cadastro de um livro (DELETE)
    Removendo o cadastro do livro "9999"
    Conferir o status code    200
    Conferir o reason   OK
    Should Be Empty     ${RESPOSTA.content}
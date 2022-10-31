*** Settings ***
Documentation     Praticando variáveis de LISTA

*** Variables ***
@{meses}    Janeiro    Fevereiro    Março    Abril     Maio    Junho    Julho    Agosto    Setembro    Outubro    Novembro    Dezembro

*** Test Cases ***
Meses do ano
    Exibir

*** Keywords ***
Exibir
    Log   ${meses[0]}
    Log   ${meses[1]}
    Log   ${meses[2]}
    Log   ${meses[3]}
    Log   ${meses[4]}
    Log   ${meses[5]}
    Log   ${meses[6]}
    Log   ${meses[7]}
    Log   ${meses[8]}
    Log   ${meses[9]}
    Log   ${meses[10]}
    Log   ${meses[11]}
*** Settings ***
Documentation     Praticando variáveis de DICIONARIO

*** Variables ***
&{JAN}    mes=Janeiro    dia=31
&{FEV}    mes=Fevereiro  dia=28
&{MAR}    mes=Março      dia=31
&{ABR}    mes=Abril      dia=30
&{MAI}    mes=Maio       dia=31
&{JUN}    mes=Junho      dia=30
&{JUL}    mes=Julho      dia=30
&{AGO}    mes=Agosto     dia=31
&{SET}    mes=Setembro   dia=30
&{OUT}    mes=Outubro    dia=31 
&{NOV}    mes=Novembro   dia=30
&{DEZ}    mes=Dezembro   dia=31

*** Test Cases ***
Meses do ano
    Exibir

*** Keywords ***
Exibir
    Log    O mês de ${JAN.mes}, possui ${JAN.dia} dias
    Log    O mês de ${FEV.mes}, possui ${FEV.dia} dias
    Log    O mês de ${MAR.mes}, possui ${MAR.dia} dias
    Log    O mês de ${ABR.mes}, possui ${ABR.dia} dias
    Log    O mês de ${MAI.mes}, possui ${MAI.dia} dias
    Log    O mês de ${JUN.mes}, possui ${JUN.dia} dias
    Log    O mês de ${JUL.mes}, possui ${JUL.dia} dias
    Log    O mês de ${AGO.mes}, possui ${AGO.dia} dias
    Log    O mês de ${SET.mes}, possui ${SET.dia} dias
    Log    O mês de ${OUT.mes}, possui ${OUT.dia} dias
    Log    O mês de ${NOV.mes}, possui ${NOV.dia} dias
    Log    O mês de ${DEZ.mes}, possui ${DEZ.dia} dias
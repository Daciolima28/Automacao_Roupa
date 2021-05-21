*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Abrindo o Browser
    Get Selenium Speed
    Open Browser          https://www.lojasrenner.com.br    ${BROWSER}



Buscar tela de Camisa
    Wait Until Element Is Visible    ${SEACH}
    Press Keys                       ${SEACH}    Camisa Jeans Masculina    ENTER

Adicionar produto no carrinho
    Wait Until Element Is Visible    ${CAMISA}
    Click Element                    ${CAMISA}

    Wait Until Element Is Visible    ${TAMANHOS}

   
    

Fecha Browser
    Close Browser

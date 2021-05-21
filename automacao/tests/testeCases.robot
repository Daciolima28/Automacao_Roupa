*** Settings ***

Library     SeleniumLibrary

Resource    ./../Resource/elements.robot
Resource    ./../Resource/Keywords.robot

Suite Setup       Abrindo o Browser    
Suite Teardown    Fecha Browser
*** Test Cases ***

Testando For
    Buscar tela de Camisa                      
    Adicionar produto no carrinho 
    # Alterando Carrinho 
    # Apagar




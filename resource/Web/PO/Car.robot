*** Settings ***

Library     Browser
Resource    ../PO/CommonKey.robot

*** Variables ***
#Títulos
${page_title}              data-testid=mod-adunit
${search_title}            data-testid=mod-o    
${product_title}           xpath=//*[@class='header-product__title']
${cart_title}              xpath=//*[@class='BasketPage-title']
${identification_title}    xpath=//*[@class='LoginPage-title']    

#Aux
${search_aux}              Memoria ram ddr4
${product_aux}             Memória RAM para Notebook 4GB DDR4 - WIN MEMORY WHS64S4AZD 2666Mhz
${cart_aux}                Sacola
${identification_aux}      Identificação  
${increase_aux}            5

#Inputs
${search_input}            data-testid=input-search
${increase_input}          xpath=//*[@class='BasketItemProduct-quantity-dropdown']


#Buttons
${product_button}          xpath=//*[@title='Memória RAM para Notebook 4GB DDR4']
${cart_button}             xpath=//*[@class='button__buy button__buy-product-detail js-add-cart-button js-main-add-cart-button js-add-box-prime']
${continue_button}         xpath=//*[@data-ga='{"category": "Carrinho", "action": "Continuar", "label": ""}']


*** Keywords ***

Search Product
    [Documentation]             Fluxo Feliz, partindo da busca do produto, passando pela inserção no carrinho até a página de identificação

    Wait For Elements State     ${page_title}              visible        10
    Enter Value                 ${search_input}            ${search_aux}
    Wait For Elements State     ${search_title}            visible        10
    Get Text                    ${search_title}            contains       ${search_aux}   
    Click                       ${product_button}
    Get Text                    ${product_title}           contains       ${product_aux} 
    Click                       ${cart_button}
    Get Text                    ${cart_title}              contains       ${cart_aux}  
    Wait For Elements State     ${continue_button}         visible        10
    Click                       ${continue_button}
    Get Text                    ${identification_title}    contains       ${identification_aux}
   
  
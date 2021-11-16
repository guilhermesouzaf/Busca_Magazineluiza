*** Settings ***
Library    Browser
Resource    ../PO/LandingPage.robot    


*** Keywords ***

Enter Value
    [Documentation]            Keyword Auxiliar Para Auxiliar Nas Operações
   
    [Arguments]                ${input}        ${value}
    
    Wait For Elements State    ${input}        Visible
    Fill Text                  ${input}        ${value} 
    Keyboard Key               press           ArrowDown
    Keyboard Key               press           Enter
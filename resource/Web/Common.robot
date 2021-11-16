*** Settings ***
Library    Browser    60s 


*** Keywords ***
Begin Web Test

    New Browser                ${BROWSER_FIREFOX}    headless=false    
    New Context                viewport={'width': 1280, 'height': 768}
    New Page                   ${URL}                             


*** Settings ***

Resource         ../resource/Web/Common.robot
Resource         ../resource/Web/VariablesTest.robot
Resource         ../resource/Web/WebApp.robot
Test Setup       Begin Web Test


*** Test Cases ***

Search
    WebApp.Product Search Sucess
   




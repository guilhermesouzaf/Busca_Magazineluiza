*** Settings ***
Resource  ../Web/Common.robot
Resource  ../Web/PO/Car.robot



*** Keywords ***


Product Search Sucess    

    LandingPage.Navigate Route           ${URL MGLU}
    Car.Search Product

    
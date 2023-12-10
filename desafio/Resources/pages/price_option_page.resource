*** Settings ***
Library  SeleniumLibrary 
Resource   ../components/price_option.robot

*** Keywords ***

I select price option
     Wait Until Element Is Visible    id=selectplatinum
     Execute JavaScript               document.getElementById('selectplatinum').click();
     Click Button                     ${btn_next_price}
*** Settings ***
Library  SeleniumLibrary 
Resource   ../components/product_data.robot

*** Keywords ***

I fill product data
     Input Text                  ${input_start_date}                02/08/2024
     Select From List By Index   ${select_insurance_sum}            2
     Select From List By Index   ${select_merit_rating}             1
     Select From List By Index   ${select_damage_insurance}         2
     Wait Until Element Is Visible                                  id=EuroProtection
     Execute JavaScript                                             document.getElementById('EuroProtection').click();
     Select From List By Index   ${select_courtesy_car}             1
     Click Button                ${btn_next_product}
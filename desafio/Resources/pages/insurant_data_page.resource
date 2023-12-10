*** Settings ***
Library  SeleniumLibrary 
Resource   ../components/insurant_data.robot


*** Keywords ***
I fill insurant data
     Input Text                  ${input_first_name}               Victor 
     Input Text                  ${input_last_name}                Lance
     Input Text                  ${input_date_birth}               06/24/1993
     Wait Until Element Is Visible                                 id=gendermale
     Execute JavaScript                                            document.getElementById('gendermale').click();
     Input Text                  ${input_date_birth}               06/24/1993
     Input Text                  ${input_street_address}           Rua 2 
     Select From List By Index   ${select_country}                 5
     Input Text                  ${input_street_address}           Rua 123
     Input Text                  ${input_zip_code}                 06634020
     Input Text                  ${input_city}                     Jandira
     Select From List By Index   ${select_occupation}              1
     Wait Until Element Is Visible                                 id=bungeejumping
     Execute JavaScript                                            document.getElementById('bungeejumping').click();
     Input Text                  ${input_website}                  www.google.com
     Click Button                ${btn_next_insurance}


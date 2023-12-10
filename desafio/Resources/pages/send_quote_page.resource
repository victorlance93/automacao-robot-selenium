*** Settings ***
Library  SeleniumLibrary 
Library    Dialogs
Resource   ../components/send_quote.robot

*** Keywords ***
I fill send quote

     Input Text                  ${input_email}               victor_lance@hotmail.com
     Input Text                  ${input_phone}               11982013763
     Input Text                  ${input_username}             VLance93
     Input Text                  ${input_password}             Test123#
     Input Text                  ${input_confirm_password}     Test123#
     Input Text                  ${input_comments}             Teste 2023 Robot Framework BRQ
     Click Button                ${btn_send}                       

I should see Sending e-mail success
     Wait Until Page Contains    Sending e-mail success!    timeout=15s
     
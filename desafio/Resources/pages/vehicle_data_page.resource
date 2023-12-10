*** Settings ***
Library  SeleniumLibrary 
Library    Dialogs
Resource   ../components/vehicle_data_page.robot

*** Keywords ***
I fill vehicle data

     Select From List By Index   ${select_make}                    5
     Select From List By Index   ${input_model}                    4
     Input Text                  ${cylindercapacity}               6
     Input Text                  ${input_engine_performance}       1467
     Input Text                  ${input_date_manufacture}         10/23/2018
     Select From List By Index   ${select_number_seats}            2
     Wait Until Element Is Visible                                 id=righthanddriveyes
     Execute JavaScript                                            document.getElementById('righthanddriveyes').click();
     Input Text                  ${input_payload}                  500
     Input Text                  ${input_totalweight}              34000
     Select From List By Index   ${select_fuel_type}               3
     Select From List By Index   ${select_number_moto}             2
     Input Text                  ${input_last_price}               65000
     Input Text                  ${input_license_plate_number}     89763012
     Input Text                  ${input_annual_mileage}           35500
     Click Button                ${btn_next_data}                       

     
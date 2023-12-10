*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
I open the application
   Open Browser     browser=firefox 
   Go To            url=http://sampleapp.tricentis.com/101/app.php
   Maximize Browser Window
 
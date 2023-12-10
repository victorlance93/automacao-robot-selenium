*** Settings ***
Resource         ../utils/open_browser.resource
Resource         ../pages/insurant_data_page.resource
Resource         ../pages/price_option_page.resource
Resource         ../pages/product_data_page.resource
Resource         ../pages/send_quote_page.resource
Resource         ../pages/vehicle_data_page.resource

*** Test Cases ***

Scenario: Fill form 
        [Documentation]    Preencher todos os formulários de mandeira correta e enviar
        [Tags]    forms
    Given I open the application
    When I fill vehicle data
    And I fill insurant data
    And I fill product data
    And I select price option
    And I fill send quote
    Then I should see Sending e-mail success


*** Keywords ***
Test search box to LEGITIM
    [Arguments]    ${prodname}
    Browser.fill_text    ${Prod_main_locator_searhbox_txt}       ${prodname2}
Test click icon search2
    Browser.click        ${Prod_main_locator_Search_btn}  

Test click band
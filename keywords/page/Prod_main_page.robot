*** Keywords ***
Test search box
    [Arguments]    ${prodname}
    Browser.fill_text    ${Prod_main_locator_searhbox_txt}       ${prodname}
Test click icon search
    Browser.click        ${Prod_main_locator_Search_btn}    


  

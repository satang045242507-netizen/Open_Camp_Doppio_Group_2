*** Settings ***
Resource    ${CURDIR}/../resources/import.robot



*** Test Cases ***  #Command 
IKEA_003
    common.Open web ikea
    Prod_main_features.Test search box & icon search      ${TC03.prodname}
    Filter_page_features.Go to brown sofa and verify prod     ${TC03.prodname}     ${TC03.prodprize}   ${TC03.proddescription}

IKEA_005
    common.Open web ikea
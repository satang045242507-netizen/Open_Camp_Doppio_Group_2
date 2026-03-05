*** Settings ***
Documentation     A test suite for valid login.
#...               Keywords are imported from the resource file
#Default Tags      positive
#Library    SeleniumLibrary
Library    Browser    strict=${False}     #ทำStrict modwเพื่อเลือก Element อันแรกเสมอ
Library    DebugLibrary
#Library    RPA.Cloud.Google
Library    String


Resource    ${CURDIR}/../keywords/common/common.robot
Resource    ${CURDIR}/../keywords/features/Prod_main_features.robot
Resource    ${CURDIR}/../keywords/page/Filter_page.robot
Resource    ${CURDIR}/../keywords/page/Prod_main_page.robot
Resource    ${CURDIR}/../resources/locator/Filter_page_locator.robot
Resource    ${CURDIR}/../resources/locator/Prod_main_locator.robot
Resource    ${CURDIR}/../keywords/features/Filter_page_features.robot
Resource    ${CURDIR}/../keywords/page/Prodtest_main_page.robot





Variables   testdata/testdata.yaml

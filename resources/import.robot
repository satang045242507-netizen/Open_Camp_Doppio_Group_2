*** Settings ***
Documentation     A test suite for valid login.
#...               Keywords are imported from the resource file
#Default Tags      positive
#Library    SeleniumLibrary
Library    Browser    strict=${False}     #ทำStrict modwเพื่อเลือก Element อันแรกเสมอ
Library    DebugLibrary
#Library    RPA.Cloud.Google
Library    String


Resource    ${CURDIR}/../common/common.robot
Variables   testdata/testdata.yaml
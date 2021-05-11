*** Settings ***
Library    SeleniumLibrary   
Resource    TestBase.robot
Resource    ../Pages/UploadFilePage.robot

Suite Setup    TestBase.Start Test
Suite Teardown    TestBase.End Test

*** Test Cases ***
Checkuploadfile
    UploadFilePage.UploadFIlefunction
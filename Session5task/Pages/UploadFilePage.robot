*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Fileuploadlink}      xpath://*[@id="content"]/ul/li[18]/a
${Browse}              id:file-upload
${submitupl}        id:file-submit


*** Keywords ***
UploadFIlefunction
    Scroll Element Into View    ${Fileuploadlink}
    Click Element    ${Fileuploadlink}    
    Sleep    2s    
    Choose File    ${Browse}    ${EXECDIR}\\DataFiles\\download.jpg
    Sleep    2s    
    Click Element    ${submitupl}    
    Sleep    3s    
    
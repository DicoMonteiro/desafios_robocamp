*** Settings ***
Documentation    Este arquivo implementa as ações e elementos do login
   


*** Keywords ***
Login with
    [Arguments]              ${username}     ${password}
    
    Input Text               id:emailId                      ${username}
    Input Text               css:input[name='password']      ${password}
    Click Element            class:btn-round
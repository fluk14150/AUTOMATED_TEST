*** Settings ***
Resource    ${CURDIR}/../../import.robot
*** Variables ***
${Username}    test
${Password}    test
${Username_box}        //input[@name='uname']
${Password_box}        //input[@name='pass']
${Web}                 http://testphp.vulnweb.com/login.php
${login_button}        //td//input[@type='submit']

*** Keywords ***
Open web Test
        SeleniumLibrary.Open Browser    ${Web}        chrome
input username
        SeleniumLibrary.Input Text        ${Username_box}       ${Username}
input password
        SeleniumLibrary.Input Text       ${Password_box}        ${Password}
Click login button
        SeleniumLibrary.Click Element    ${login_button}
    
        
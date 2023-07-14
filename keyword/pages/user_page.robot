*** Settings ***
Resource    ${CURDIR}/../../import.robot

*** Variables ***
${browse_button}       //li/a [@href='categories.php']

*** Keywords ***
Click Browse button
    SeleniumLibrary.Wait Until Element Is Visible    ${browse_button}
    SeleniumLibrary.Click Element        ${browse_button}

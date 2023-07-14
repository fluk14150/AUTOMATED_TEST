*** Settings ***
Resource    ${CURDIR}/../../import.robot

*** Variables ***
${button_poster}       //h3[contains(text(),'Posters')]

*** Keywords ***
Click poster button
        SeleniumLibrary.Click Element    ${button_poster}
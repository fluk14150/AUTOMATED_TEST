*** Settings ***
Resource    ${CURDIR}/../../import.robot

*** Variables ***
${button_tree}         //h3[contains(text(),'Trees')]
${verify_picture}      //p/a[contains(text(),'Blad3')]

*** Keywords ***
verify name of product and author
    ${verify_tree}    Get Text    ${button_tree}
    BuiltIn.Should Be Equal As Strings    Trees    ${verify_tree}
    ${verify_author}    Get Text    ${verify_picture}
    BuiltIn.Should Be Equal As Strings    Blad3    ${verify_author}
Click tree button
    SeleniumLibrary.Click Element    ${button_tree}
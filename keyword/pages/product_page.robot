*** Settings ***
Resource    ${CURDIR}/../../import.robot

*** Variables ***
${button_addcart}      //form/input[@value='add this picture to cart']

*** Keywords ***
Click add product to cart
    SeleniumLibrary.Click Element    ${button_addcart}
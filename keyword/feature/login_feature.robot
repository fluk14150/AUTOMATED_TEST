*** Settings ***
Resource        ${CURDIR}/../../import.robot

*** Keywords ***
Open website next input username and password
    login_page.Open web Test
    login_page.input username
    login_page.input password

Click login to userinfo page
    login_page.Click login button
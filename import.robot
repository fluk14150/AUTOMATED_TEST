*** Settings ***
Library        SeleniumLibrary
Library        String
Library          yaml

Resource    ${CURDIR}/keyword/pages/cart_page.robot
Resource    ${CURDIR}/keyword/pages/categories_page.robot
Resource    ${CURDIR}/keyword/pages/login_page.robot
Resource    ${CURDIR}/keyword/pages/product_page.robot
Resource    ${CURDIR}/keyword/pages/user_page.robot
Resource    ${CURDIR}/keyword/feature/login_feature.robot
Resource    ${CURDIR}/keyword/pages/poster_page.robot

Variables   ${CURDIR}/resources/variable.yml
Resource    ${CURDIR}/testcase/scenario.robot
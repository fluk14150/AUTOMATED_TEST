*** Settings ***
Resource    ${CURDIR}/../import.robot

*** Test Cases ***
TC-001 Verify that the system display price in cart correctly when add a product to cart
    login_feature.Open website next input username and password
    login_feature.Click login to userinfo page
    user_page.Click Browse button
    categories_page.Click poster button
    poster_page.verify name of product and author
    poster_page.Click tree button
    product_page.Click add product to cart
    cart_page.verify price of tree

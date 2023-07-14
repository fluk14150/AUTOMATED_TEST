*** Settings ***
Resource       ${CURDIR}/../../import.robot

*** Variables ***
${price_tree}          //h3[contains(text(),'Total: $15000')]

*** keyword ***
verify price of tree
        ${verify_price}    Get Text    ${price_tree}
        BuiltIn.Should Be Equal As Strings    Total: $15000    ${verify_price}    

*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    wait until page contains  Order Sub-Total

Proceed To Checkout
    click link  //a[@class='hucSprite s_checkout hlb-checkout-button']
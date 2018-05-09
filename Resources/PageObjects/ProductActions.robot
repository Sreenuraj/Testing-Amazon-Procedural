*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    WAIT UNTIL PAGE CONTAINS  Echo Dot - Voice control your music, Make calls, Get news, weather & more - Black

Add Product To Cart
    click button  add-to-cart-button
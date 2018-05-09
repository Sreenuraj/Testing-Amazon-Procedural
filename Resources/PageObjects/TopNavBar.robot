*** Settings ***
Documentation    Amazon Top Navigation Bar
Library  SeleniumLibrary

*** Keywords ***
Searching The Product
    Enter Product To Search
    Click On Search Button

Enter Product To Search
    input text   twotabsearchtextbox  ${SEARCH_TERM}

Click On Search Button
    click button  //div[@class='nav-search-submit nav-sprite']//input[@type='submit']


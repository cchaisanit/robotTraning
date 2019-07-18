*** Setting ***
Library  SeleniumLibrary



*** Variables ***
${URL}  http://automationpractice.com/index.php
${Browser}  gc

*** Keyword ***
Open
   Open Browser  ${URL}  browser=${Browser}


Choose menu Dresses
   Click Element  xpath://*[@id="block_top_menu"]/ul/li[2]/a

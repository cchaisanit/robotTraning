*** Setting ***
Library  SeleniumLibrary

*** Keyword ***
Choose Catalog Summer Dress
   Click Element  xpath://*[@id="categories_block_left"]/div/ul/li[3]/a

Sort by Price ASC
   Select From List By Value  id:selectProductSort  price:desc

Check display result
   Wait Until Element Contains  xpath://*[@id="center_column"]/ul/li[1]/div/div[2]/h5  Printed Summer Dress
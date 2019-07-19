*** Setting ***
Resource  ./pages/welcome.robot
Resource  ./pages/catalog.robot
Suite Setup  เข้า web หน้าแรก 
Suite Teardown  Close Browser 
Test Teardown  welcome.Home

*** Variables ***
${URL}  http://automationpractice.com/index.php
${Browser}  gc


*** Test case ***
Sorting by price
   [tags]  done sprint 1
   เลือกเมนู Summer dress
   ทำการเลือก Sorting ด้วย Price จากแพงไปถูก
   ผลการทำงานต้องแสดงผลจากแพงไปถูก

Sorting by price 2
   [tags]  progress
   เลือกเมนู Summer dress
   ทำการเลือก Sorting ด้วย Price จากแพงไปถูก
   ผลการทำงานต้องแสดงผลจากแพงไปถูก


*** Keyword ***
ผลการทำงานต้องแสดงผลจากแพงไปถูก
   catalog.Check display result

ทำการเลือก Sorting ด้วย Price จากแพงไปถูก
   catalog.Sort by Price ASC

เลือกเมนู Summer dress
   welcome.Choose menu Dresses
   catalog.Choose Catalog Summer Dress

เข้า web หน้าแรก
   welcome.Open

   


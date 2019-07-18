*** Setting ***
Resource  ./pages/welcome.robot
Resource  ./pages/catalog.robot

*** Variables ***
${URL}  http://automationpractice.com/index.php
${Browser}  gc


*** Test case ***
Sorting by price
   [tags]  done sprint 1
   เข้า web หน้าแรก
   เลือกเมนู Summer dress
   ทำการเลือก Sorting ด้วย Price จากแพงไปถูก
   ผลการทำงานต้องแสดงผลจากแพงไปถูก

Sorting by price 2
   [tags]  progress
   เข้า web หน้าแรก
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

   


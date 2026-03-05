*** Keywords ***   #คำสั่ง
Open web ikea
    Browser.New Browser    Chromium    ${False} 
    Browser.New Context    #สำหรับเตรียมWebdriver เพื่อทำการtest
    Browser.New Page       https://www.ikea.com/th

*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
Edit1
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     1
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 

 Edit2
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit3
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     3
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
     
 Edit4
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     4
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit5
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[5]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     5
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\nabati kej.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit6
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[6]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     6
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit7
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[7]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     7
    Sleep    2
    Choose File   //*[@id="basic-datatable"]/tbody/tr[7]/td[3]/ul/li[2]    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 10
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit8
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     8
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 12
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit9
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     9
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 16
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit10
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     10
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed   
    
 edit11
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     11
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit12
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[5]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     12
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit13
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[6]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     13
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit14
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     139
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit15
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     213
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 9
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
 Edit16
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     34E
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit17
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     423
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit18
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[5]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     568
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\nabati kej.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit19
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[6]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     679
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 18
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit20
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[7]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     723
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit21
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     814
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 12
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit22 
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     934
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit23
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     103
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
     
 Edit24
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     1123
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit25
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[5]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     1243
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit26    
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     1
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\DBC.doc
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
      
 Edit27
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
 Edit28
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     3
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit29
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     4
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit30
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[6]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     6
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Input Text        description    kursi tersedia : 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit31
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[7]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     7
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit32
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     8
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Input Text        description    kursi tersedia : 12
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit33
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     9
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\DBC.doc
    Input Text        description    kursi tersedia : 16
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit34
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[2]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     9
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\DBC.doc
    Input Text        description    kursi tersedia : 16
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit35
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     10
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\IB.pdf
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed   
    
 Edit36    
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     11
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit37
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[5]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     12
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit38
   Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[6]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     13
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit39
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     1
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kur6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit40
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description     8
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
 Edit41
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     3
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    kursi 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
     
 Edit42
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     4
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
        
 Edit43
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     5
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\nabati kej.jpeg
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
 
 Edit44
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     6
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
       
 Edit45
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     7
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    aku
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit46  
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     8
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    bukan
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
            
 Edit47
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     9
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    milik
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
        
 Edit48 
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     10
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed   
    
 Edit49
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     11
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    mu
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
        
 Edit50
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     12
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    bpak
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
     
 Edit51     
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     13
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
        
 Edit52    
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     123
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\DBC.doc
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit53
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     224
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed    
     
 Edit54
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     324
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
       
 Edit55
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     424
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
        
 Edit56      
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     634
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Input Text        description    kursi tersedia : 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
        
 Edit57
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     724
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed    
    
 Edit58 
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     823
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Input Text        description    kursi tersedia : 12
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
     
 Edit59
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     8267
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi tersedia : 90
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit60
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Input Text    stock     8267
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi tersedia : 90
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit61
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[3]/td[3]/ul/li[2]
    Input Text    stock     8267
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    kursi tersedia : 90
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Complete   
    
 Edit62
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Input Text    stock     826
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    kursi tersedia : 90
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Complete 
    
 Edit63
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[4]/td[3]/ul/li[2]
    Input Text    stock     820
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi tersedia : 90
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit64
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     18
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    kur6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit65
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     24
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description     8
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
 Edit66    
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     38
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
      
 Edit67
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     4
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    kursi 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit68 
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     5
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit69
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     61
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\IB.pdf
    Input Text        description    kursi 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit70
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     75
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    aku
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit71
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     89
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    bukan
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit72
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     94
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Input Text        description    milik
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit73
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     10
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed   
    
 Edit74
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     11
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    mu
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit75
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     12
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    bpak
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit76   
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     13
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Input Text        description    4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Complete
    
 Edit77
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     134
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kur6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit78 
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     234
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description     8
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
 Edit79
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     345
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    kursi 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit80
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     456
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit81
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     534
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\nabati kej.jpeg
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit82
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     656
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit83
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     745
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    aku
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit84
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     834
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    bukan
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit85
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     945
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    milik
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit86      
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     101
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit87
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     114
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    mu
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
        
 Edit88 
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     125
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    bpak
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
      
 Edit89
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep     2
    Input Text    stock     187
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    kur6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit90   
      Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     245
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description     8
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
 Edit91
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     385
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi 4
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit92
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     467
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    kursi 6
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit93
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     570
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit94
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     534
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit95
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     618
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\IB.pdf
    Input Text        description    kursi 10
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit96      
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     757
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    aku
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit97
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     897
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Input Text        description    bukan
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit98 
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     114
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    mu
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    
 Edit99
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     105
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Input Text        description    kursi 8
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed
    
 Edit100
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="list_result"]/div[2]/div/a[4]
    Sleep    2
    Click Element    //*[@id="basic-datatable"]/tbody/tr[1]/td[3]/ul/li[2]
    Sleep    2
    Input Text    stock     116
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Input Text        description    mu
    Click Element    //*[@id="tombol_simpan"]
    Sleep    5 
    Close Browser
    Log    Test Completed 
    

*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***

Tambah1
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     13
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\nabati kej.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed 
     
Tambah2
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     14
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed

Tambah3
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     15
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 10
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed

Tambah4
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     16
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    kursi tersedia : 12
    Click Element    //*[@id="tombol_simpan"]
     sleep    5 
    Close Browser
     Log    Test Completed
     
Tambah5
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     17
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
     
Tambah6
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     18
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
     
Tambah7
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     19
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 6
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah8
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     20
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah9
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     21
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 4
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah10
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     22
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    kursi tersedia : 10
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah11
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     23
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kursi tersedia : 12
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah12
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     24
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    kursi tersedia : 8
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah13
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     25
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    kursi tersedia : 10
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah14
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     101
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 10
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah15
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     101
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah16
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     103
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Sleep    2
    Input Text        description    kursi tersedia : 4
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah17
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     104
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 9
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah18
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     105
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 9
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah19
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     106
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 12
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah20
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     107
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Sleep    2
    Input Text        description    kursi tersedia : 8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah21
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     108
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 45
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah22
     Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10L
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 39
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah23
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10B
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 45
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah24
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10C
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 66
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah25
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10Z
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 80
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah26
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10T
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    kursi tersedia : 56
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah27
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     26
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 21
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah28
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     27
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\js.svg
    Sleep    2
    Input Text        description    kursi tersedia : 20
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah29
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     28
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Sleep    2
    Input Text        description    kursi tersedia : 18
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah30
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     29
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\Untitled.svg
    Sleep    2
    Input Text        description    kursi tersedia : 16
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah31
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     30
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Sleep    2
    Input Text        description    kursi tersedia : 14
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah32
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     31
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 10
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah33
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     32
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kursi tersedia : 14
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah34
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     33
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Sleep    2
    Input Text        description    kursi tersedia : 8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah35
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     34
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\IB.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 6
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah36
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     35
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 54
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah37
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     36
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kursi tersedia : 54
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah38
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     37
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\dbc.doc
    Sleep    2
    Input Text        description    kursi tersedia : 78
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah39
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     38
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    ok
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah40
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     39
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pulsa.png
    Input Text        description    iya
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah41
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     40
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\a.jpg
    Input Text        description    makasih
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
 
Tambah42
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     41
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mixue.jpeg
    Input Text        description    thank u
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
 
Tambah43
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     42
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\w.jpg
    Input Text        description    good
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah44
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     43
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\y.jpg
    Input Text        description    nice
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah45
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     44
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Input Text        description    tryit
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    

Tambah46
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     45
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    hello
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah47
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     46
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    hai
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah48
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     47
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Input Text        description    Hati hancur, air mata mengalir deras, cinta terluka, rindu tak terobati, sepi menyergap, harapan pudar, cinta yang berakhir, kehilangan yang terasa abadi, sepi merajalela, hati terluka, ragu menghantui, cinta yang terlupakan, luka yang tak kunjung sembuh, hati gelisah, kesepian melanda, pilu yang tak terucapkan, ragu merayap, air mata yang terus mengalir, putus asa yang teramat dalam, bayang-bayang cinta yang hilang, perasaan yang hancur berkeping-keping.
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah49
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     48
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    kamu
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah50
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     49
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Input Text        description    dia
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
        
Tambah51
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     50
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Input Text        description    always
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah52
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     268
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 21
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah53
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     27T
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\js.svg
    Sleep    2
    Input Text        description    kursi tersedia : 20
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah54
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     28Y
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Sleep    2
    Input Text        description    kursi tersedia : 18
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah55
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     29W
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\Untitled.svg
    Sleep    2
    Input Text        description    kursi tersedia : 16
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah56
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     30P
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Sleep    2
    Input Text        description    kursi tersedia : 14
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah57
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     312
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 10
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah58
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     324th
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kursi tersedia : 14
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah59
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     33HU
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Sleep    2
    Input Text        description    kursi tersedia : 8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah60
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     3490
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\IB.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 6
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah61
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     35GHU
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    kursi tersedia : 54
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah62
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     36Z
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kursi tersedia : 54
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah63
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     36HKL
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kursi tersedia : 54
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah64
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     26
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    ok
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah65 
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     27
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\js.svg
    Sleep    2
    Input Text        description    ho
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
          
Tambah66
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     28
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Sleep    2
    Input Text        description    ok
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah67
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     29
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\Untitled.svg
    Sleep    2
    Input Text        description    kursi
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah68
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     30
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Sleep    2
    Input Text        description    kursi : 14
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah69
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     31
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Sleep    2
    Input Text        description     10
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah70
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     32
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description     14
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
        
Tambah71
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     33
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Sleep    2
    Input Text        description     8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah72
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     34
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\IB.pdf
    Sleep    2
    Input Text        description    kursi : 6
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah73
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     35
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    ku54
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah74
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     36
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kur
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
     
Tambah75
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     37
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kurve
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah76
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     38
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    kamu
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah77
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     38P
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    Kursi
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah78
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     37K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja1.jpeg
    Sleep    2
    Input Text        description    Kursi ter
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah79
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     38L
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\y.jpg
    Sleep    2
    Input Text        description    Ku8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah80
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     39R
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\w.jpg
    Sleep    2
    Input Text        description    Kur8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
       
Tambah81
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     39R
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja3.jpg
    Sleep    2
    Input Text        description    Kur8
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
       
Tambah82
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     404
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja4.jpeg
    Sleep    2
    Input Text        description    elisa
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah83
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\meja2.jpeg
    Sleep    2
    Input Text        description    indah
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah84
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     100K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\mejak.jpeg
    Sleep    2
    Input Text        description    tambun
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah85
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     1003K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\nabati kej.jpeg
    Sleep    2
    Input Text        description    gakmau
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah86
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     10038K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pulsa.png
    Sleep    2
    Input Text        description    miliku
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah87
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     105K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\a.jpg
    Sleep    2
    Input Text        description    jika
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah88
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     1078K
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\l.jpg
    Sleep    2
    Input Text        description    aku
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah89
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     268
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    bukan
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah90
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     27T
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\js.svg
    Sleep    2
    Input Text        description    jalanmu
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
       
Tambah91
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     28Y
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\pinter.svg
    Sleep    2
    Input Text        description   ku 
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah92
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     29W
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\Untitled.svg
    Sleep    2
    Input Text        description    berh
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah93
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     30P
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\upsize.sql
    Sleep    2
    Input Text        description    enti
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah94
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     312
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Sleep    2
    Input Text        description    mengha
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah95
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     312
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Sleep    2
    Input Text        description    rapkanmu
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah96
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     321
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\PKMAI_PERANCANGAN PROTOTYPE INTERFACE SISTEM INFORMASI KEBERADAAN DOSEN_037_018_019_030.pdf
    Sleep    2
    Input Text        description    jika
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed
    
Tambah97
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     324th
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    aku 
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah98
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     324th
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\regresi.xlsx
    Sleep    2
    Input Text        description    memang
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah99
    Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     33HU
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\p.txt
    Sleep    2
    Input Text        description    tercip
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
Tambah100
   Open Browser    http://127.0.0.1:8000/auth    chrome
    Set Selenium Implicit Wait    5
    Sleep    2
    Input Text    email    admin@gmail.com
    Input Text    password    password
    Click Element    //*[@id="btn_submit"]
    Sleep    5
    Click Element    xpath=/html/body/div/div[2]/div/div[1]/div[2]/div[2]/ul/li[4]/a
    Sleep    2
    Click Element    //*[@id="content_list"]/div/div/div/div/div/div/div[1]/div[2]/div/a
    Sleep    2
    Input Text    stock     35GHU
    Sleep    2
    Choose File    //*[@id="form_input"]/div/div/div[2]/input    C:\\Users\\ASUS\\Pictures\\gambar\\ib.pdf
    Sleep    2
    Input Text        description    ipta 
    Sleep    2
    Click Element    //*[@id="tombol_simpan"]
    sleep    5 
    Close Browser
    Log    Test Completed 
    
  
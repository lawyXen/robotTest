*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***

Registrasi01
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Marianne Wansesla solang 
   Input Text    //*[@id="input-username"]   solangwenny
   Input Text    //*[@id="input-nomorhp"]   087845355659
   Input Text    //*[@id="email"]    marianrg@gmail.com
   Input Password    //*[@id="input-password"]    weny12345
   Click Element   //*[@id="tombol-register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi02
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Yosephine Herlina siburian 
   Input Text    //*[@id="input-username"]   yosephine
   Input Text    //*[@id="input-nomorhp"]   081510076231
   Input Text    //*[@id="email"]    yosephineherlina20040205@gmail.com
   Input Password    //*[@id="input-password"]    yosephine
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi03
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Elisa Tambunan 
   Input Text    //*[@id="input-username"]   elisapatricia
   Input Text    //*[@id="input-nomorhp"]   085270692894
   Input Text    //*[@id="email"]    elisatambunan45@gmail.com
   Input Password    //*[@id="input-password"]    elisa0405
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi04
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Indah Triaksana
   Input Text    //*[@id="input-username"]   indahtriaksana
   Input Text    //*[@id="input-nomorhp"]   085270692894
   Input Text    //*[@id="email"]    indahtriaksana@gmail.com
   Input Password    //*[@id="input-password"]    indahtriak
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi05
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   lawy 
   Input Text    //*[@id="input-username"]   lawygaol
   Input Text    //*[@id="input-nomorhp"]   081260560364
   Input Text    //*[@id="email"]    lawyxenna2601@gmail.com
   Input Password    //*[@id="input-password"]    lawy12345
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi06
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   wenny
   Input Text    //*[@id="input-username"]   wennywansesla
   Input Text    //*[@id="input-nomorhp"]   087845355659
   Input Text    //*[@id="email"]    mariannewencesla@gmail.com
   Input Password    //*[@id="input-password"]    weny12345
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi07
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   prit 
   Input Text    //*[@id="input-username"]   fritztri
   Input Text    //*[@id="input-nomorhp"]   081263632823
   Input Text    //*[@id="email"]    fritzmarpaung19@gmail.com
   Input Password    //*[@id="input-password"]    fritz12345
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi08
    Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Indah Sitorus 
   Input Text    //*[@id="input-username"]  indahtriaksana
   Input Text    //*[@id="input-nomorhp"]    081360821786
   Input Text    //*[@id="email"]    indahlarissa100@gmail.com
   Input Password    //*[@id="input-password"]    indahsitorus
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi09
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Axel pramona
   Input Text    //*[@id="input-username"]   Lawy2601
   Input Text    //*[@id="input-nomorhp"]   082273756054
   Input Text    //*[@id="email"]    axelpramona@gmail.com
   Input Password    //*[@id="input-password"]    fritz12345
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi10
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Putri Wita
   Input Text    //*[@id="input-username"]   put
   Input Text    //*[@id="input-nomorhp"]   082272620936
   Input Text    //*[@id="email"]    wita@gmail.com
   Input Password    //*[@id="input-password"]    putri2434
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed
   
Registrasi11
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Krisna Pandi Saragih
   Input Text    //*[@id="input-username"]   krisna123
   Input Text    //*[@id="input-nomorhp"]  085270178867
   Input Text    //*[@id="email"]    pandi@gmail.com
   Input Password    //*[@id="input-password"]    krisna1234
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv
       
Registrasi12
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Theofil Nainggolan
   Input Text    //*[@id="input-username"]   theofil
   Input Text    //*[@id="input-nomorhp"]  081214982
   Input Text    //*[@id="email"]    theofilnegol@gmail.com
   Input Password    //*[@id="input-password"]    theofilnegol
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 

Registrasi13
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Dame Sisri Rumapea
   Input Text    //*[@id="input-username"]   damerumapea
   Input Text    //*[@id="input-nomorhp"]  08126324008623
   Input Text    //*[@id="email"]    dame123@gmail.com
   Input Password    //*[@id="input-password"]    damesisri
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi14
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Rosalinda Manik
   Input Text    //*[@id="input-username"]   ocamanik
   Input Text    //*[@id="input-nomorhp"]  +6287865459205
   Input Text    //*[@id="email"]    rosalindamanik@gmail.com
   Input Password    //*[@id="input-password"]    rosalinda
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv    
    
Registrasi15
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Angelica Theresia 
   Input Text    //*[@id="input-username"]   angelika
   Input Text    //*[@id="input-nomorhp"]  085261175054
   Input Text    //*[@id="email"]    angel@gmail
   Input Password    //*[@id="input-password"]    angelica12
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
      
Registrasi16
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Agnes Tobing
   Input Text    //*[@id="input-username"]   agnestobing
   Input Text    //*[@id="input-nomorhp"]  082272406193
   Input Text    //*[@id="email"]  angelica@gmail.com
   Input Password    //*[@id="input-password"]    agnes1234
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv     
   
Registrasi17
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Lusye Triksi Pasaribu
   Input Text    //*[@id="input-username"]   lusyetriksi
   Input Text    //*[@id="input-nomorhp"]  082210197239
   Input Text    //*[@id="email"]  lusye@com
   Input Password    //*[@id="input-password"]    agnes1234
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv      
   
Registrasi18
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Intan Sianipar
   Input Text    //*[@id="input-username"]   intansianipar
   Input Text    //*[@id="input-nomorhp"]  081933362043
   Input Text    //*[@id="email"]  lawy12@gmail.com
   Input Password    //*[@id="input-password"]    agnes1234
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi19
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Zalpa Abelia
   Input Text    //*[@id="input-username"]   zalpaabelia
   Input Text    //*[@id="input-nomorhp"]  087784404252
   Input Text    //*[@id="email"]  zalpa@gmail.com
   Input Password    //*[@id="input-password"]    zalpa
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi20
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Luna Starlight
   Input Text    //*[@id="input-username"]   lunastarlight
   Input Text    //*[@id="input-nomorhp"]  081278965423
   Input Text    //*[@id="email"]  luna23@gmail.com
   Input Password    //*[@id="input-password"]   lunastarlight26012004
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
    
Registrasi21
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Orion Nightshade
   Input Text    //*[@id="input-username"]   orionnightshade
   Input Text    //*[@id="input-nomorhp"]   082345678523
   Input Text    //*[@id="email"]  orion@gmail.com
   Input Password    //*[@id="input-password"]    orion
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi22
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Nova 
   Input Text    //*[@id="input-username"]   Nova Eclipse
   Input Text    //*[@id="input-nomorhp"]   087766543214
   Input Text    //*[@id="email"]  nova@gmail.com
   Input Password    //*[@id="input-password"]    novaeclipse89
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
       
Registrasi23
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Phoenix   
   Input Text    //*[@id="input-username"]   axelpramona
   Input Text    //*[@id="input-nomorhp"]   088974563215
   Input Text    //*[@id="email"]  phoenix@gmail.com
   Input Password    //*[@id="input-password"]    phoenixfrost 
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi24
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Zenith 
   Input Text    //*[@id="input-username"]   Zenith Stormrider
   Input Text    //*[@id="input-nomorhp"]   087654285670
   Input Text    //*[@id="email"]  zenith@gmail.com
   Input Password    //*[@id="input-password"]    zenithstormrider
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi25
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Indigo
   Input Text    //*[@id="input-username"]   indigomoonstone
   Input Text    //*[@id="input-nomorhp"]   08764454285670
   Input Text    //*[@id="email"]   indigo@gmail.com
   Input Password    //*[@id="input-password"]     indigomoon
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi26
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Zenith 
   Input Text    //*[@id="input-username"]   zenithstormrider
   Input Text    //*[@id="input-nomorhp"]   087654285
   Input Text    //*[@id="email"]  zenith@gmail.com
   Input Password    //*[@id="input-password"]    zenithstormrider
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi27
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   raven 
   Input Text    //*[@id="input-username"]   ravenshadowdancer
   Input Text    //*[@id="input-nomorhp"]   +62817654285670
   Input Text    //*[@id="email"]  raven@gmail.com
   Input Password    //*[@id="input-password"]    ravenshadow
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi28
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   raven 
   Input Text    //*[@id="input-username"]   ravenshadowdancer
   Input Text    //*[@id="input-nomorhp"]   2817654285670
   Input Text    //*[@id="email"]  raven@gmailcom
   Input Password    //*[@id="input-password"]    ravenshadow
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi29
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Aurora 
   Input Text    //*[@id="input-username"]   aurorastarfire
   Input Text    //*[@id="input-nomorhp"]   083244576921
   Input Text    //*[@id="email"]  aurora@gmail
   Input Password    //*[@id="input-password"]    aurorastarfire
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi30
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   axel 
   Input Text    //*[@id="input-username"]   axelblackthorn
   Input Text    //*[@id="input-nomorhp"]   0817654285670
   Input Text    //*[@id="email"]  axel9@gmail.com
   Input Password    //*[@id="input-password"]    ravenshadow
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
    
Registrasi31
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   raven 
   Input Text    //*[@id="input-username"]   ravenshadowdancer
   Input Text    //*[@id="input-nomorhp"]   081765428567
   Input Text    //*[@id="email"]  raven@gmail.com
   Input Password    //*[@id="input-password"]    ravens
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi32
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   axel 
   Input Text    //*[@id="input-username"]   axelblackthorn
   Input Text    //*[@id="input-nomorhp"]   08236790675
   Input Text    //*[@id="email"]  axelblackthorn@gmail.com
   Input Password    //*[@id="input-password"]    axel
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi33
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Aurora 
   Input Text    //*[@id="input-username"]   aurorastarfire
   Input Text    //*[@id="input-nomorhp"]   083244576921
   Input Text    //*[@id="email"]  aurora@gmail.com
   Input Password    //*[@id="input-password"]    auro
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
   
Registrasi34
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Aurora Starfire
   Input Text    //*[@id="input-username"]   fir
   Input Text    //*[@id="input-nomorhp"]   083244576
   Input Text    //*[@id="email"]  aurora@gmail.com
   Input Password    //*[@id="input-password"]    aurostarfire
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi35
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Benjamin Baker 
   Input Text    //*[@id="input-username"]   Benjamin Baker
   Input Text    //*[@id="input-nomorhp"]   +62345678094739
   Input Text    //*[@id="email"]  benjamin@gmail.com
   Input Password    //*[@id="input-password"]    benjaminbaker
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi36
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Ethan Carter 
   Input Text    //*[@id="input-username"]   eta
   Input Text    //*[@id="input-nomorhp"]   084457921
   Input Text    //*[@id="email"]  ethan@gmail.com
   Input Password    //*[@id="input-password"]    ethancarter
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi37
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Owen Hernandez 
   Input Text    //*[@id="input-username"]   Owen Hernandez
   Input Text    //*[@id="input-nomorhp"]   081324356780
   Input Text    //*[@id="email"]  owen@gmailcom
   Input Password    //*[@id="input-password"]    owenhernandez
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi38
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Alexander Jackson 
   Input Text    //*[@id="input-username"]   Alexander Jackson
   Input Text    //*[@id="input-nomorhp"]   0834564457921
   Input Text    //*[@id="email"]  axel9@gmail.com
   Input Password    //*[@id="input-password"]    alexanderjackson
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi39
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Noah Evans 
   Input Text    //*[@id="input-username"]   Noah Evans
   Input Text    //*[@id="input-nomorhp"]   084433257921
   Input Text    //*[@id="email"]  noah@gmailom
   Input Password    //*[@id="input-password"]    ethancarter
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi40
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Lucas Garcia 
   Input Text    //*[@id="input-username"]   cas
   Input Text    //*[@id="input-nomorhp"]   083325792142
   Input Text    //*[@id="email"]  lucas@gmail.com
   Input Password    //*[@id="input-password"]    lucas
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi41
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Daniel Mitchell 
   Input Text    //*[@id="input-username"]   Daniel Mitchell
   Input Text    //*[@id="input-nomorhp"]   081260560367
   Input Text    //*[@id="email"]  daniel@gmail.com
   Input Password    //*[@id="input-password"]    daniel
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi42
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Daniel Mitchell 
   Input Text    //*[@id="input-username"]   Daniel Mitchell
   Input Text    //*[@id="input-nomorhp"]   081260560367
   Input Text    //*[@id="email"]  daniel@gmail.com
   Input Password    //*[@id="input-password"]    daniel
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
    
Registrasi43
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Abigail Nelson 
   Input Text    //*[@id="input-username"]   abigailnelson
   Input Text    //*[@id="input-nomorhp"]   08321260560367
   Input Text    //*[@id="email"]  axel9@gmail.com
   Input Password    //*[@id="input-password"]    abigailnelson
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
      
Registrasi44
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Michael Parker 
   Input Text    //*[@id="input-username"]   michaelparker
   Input Text    //*[@id="input-nomorhp"]   +62081260560367
   Input Text    //*[@id="email"]  michaelgmail
   Input Password    //*[@id="input-password"]    michaelker
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi45
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Samuel Stewart 
   Input Text    //*[@id="input-username"]   samuelstewart
   Input Text    //*[@id="input-nomorhp"]   +6208126
   Input Text    //*[@id="email"]  septianti@gmail.com
   Input Password    //*[@id="input-password"]    michaelker
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi46
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Grace Williams 
   Input Text    //*[@id="input-username"]   gracewilliams
   Input Text    //*[@id="input-nomorhp"]   +62081260560367
   Input Text    //*[@id="email"]  grace@gmail.com
   Input Password    //*[@id="input-password"]    grace
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi47
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   William Price 
   Input Text    //*[@id="input-username"]   williamprice
   Input Text    //*[@id="input-nomorhp"]   08321260560367
   Input Text    //*[@id="email"]  william@gmail.com
   Input Password    //*[@id="input-password"]    william
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi48
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Evelyn Simmons 
   Input Text    //*[@id="input-username"]   evelynsimmons
   Input Text    //*[@id="input-nomorhp"]   +6208126
   Input Text    //*[@id="email"]  elisatambunan@gmail.com
   Input Password    //*[@id="input-password"]    evelin
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi49
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Lucas Garcia 
   Input Text    //*[@id="input-username"]   lucasgracia
   Input Text    //*[@id="input-nomorhp"]   083325792142
   Input Text    //*[@id="email"]  lawy12@gmail.com
   Input Password    //*[@id="input-password"]    lawy
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi50
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Aurora ginting
   Input Text    //*[@id="input-username"]   aurora
   Input Text    //*[@id="input-nomorhp"]   083244576921
   Input Text    //*[@id="email"]  aurora@gmail
   Input Password    //*[@id="input-password"]    ting
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
      
Registrasi51
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Zalpa Abelia
   Input Text    //*[@id="input-username"]   zalpaabelia
   Input Text    //*[@id="input-nomorhp"]  087784404252
   Input Text    //*[@id="email"]  angelica@gmail.com
   Input Password    //*[@id="input-password"]    ngel
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv 
   
Registrasi52
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Lusye 
   Input Text    //*[@id="input-username"]   Lusye Triksi
   Input Text    //*[@id="input-nomorhp"]  082213450197239
   Input Text    //*[@id="email"]  lusyetriksi@gmail.com
   Input Password    //*[@id="input-password"]    lusyetriksi
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completedv      
   
Registrasi53
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Putri 
   Input Text    //*[@id="input-username"]   put
   Input Text    //*[@id="input-nomorhp"]   08220936
   Input Text    //*[@id="email"]    gitawita@gmail.com
   Input Password    //*[@id="input-password"]    putri2434
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Completed

Registrasi54
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   lawy 
   Input Text    //*[@id="input-username"]   lawy gaol
   Input Text    //*[@id="input-nomorhp"]   08126056036467
   Input Text    //*[@id="email"]    lawyxenna2601@gmail.com
   Input Password    //*[@id="input-password"]    lawy12345
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed

Registrasi55
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   David  
   Input Text    //*[@id="input-username"]  vid 
   Input Text    //*[@id="input-nomorhp"]   081260560364
   Input Text    //*[@id="email"]    david1@gmailcom
   Input Password    //*[@id="input-password"]    davidscott
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi56
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Lily   
   Input Text    //*[@id="input-username"]   Lily Wright
   Input Text    //*[@id="input-nomorhp"]   0889754037203
   Input Text    //*[@id="email"]    lilywww
   Input Password    //*[@id="input-password"]    davidscott
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi57
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Ter   
   Input Text    //*[@id="input-username"]   Winter Moonstone
   Input Text    //*[@id="input-nomorhp"]   0875403720345
   Input Text    //*[@id="email"]    tercom@yhao
   Input Password    //*[@id="input-password"]    wintermonstone
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
       
Registrasi58
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   las   
   Input Text    //*[@id="input-username"]   Atlas Stormcaller
   Input Text    //*[@id="input-nomorhp"]   0875403720345
   Input Text    //*[@id="email"]    atlas@gmail.com
   Input Password    //*[@id="input-password"]    atlas
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi59
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Violet   
   Input Text    //*[@id="input-username"]   Violet Stardust
   Input Text    //*[@id="input-nomorhp"]   0823403720345
   Input Text    //*[@id="email"]    violet@gmail.com
   Input Password    //*[@id="input-password"]    violet
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi60
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Mia    
   Input Text    //*[@id="input-username"]   Mia Jenkins
   Input Text    //*[@id="input-nomorhp"]   0877403720345
   Input Text    //*[@id="email"]    mio@gmail.com
   Input Password    //*[@id="input-password"]    miojen
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi61
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Amel    
   Input Text    //*[@id="input-username"]   ameliaturner
   Input Text    //*[@id="input-nomorhp"]   +62877403720345
   Input Text    //*[@id="email"]    axel9@gmail.com
   Input Password    //*[@id="input-password"]    ameliturner
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi62
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Henry Cox    
   Input Text    //*[@id="input-username"]   henrycox
   Input Text    //*[@id="input-nomorhp"]   +62877403720135
   Input Text    //*[@id="email"]    henry@gmail
   Input Password    //*[@id="input-password"]    henrycox
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi63
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Victoria     
   Input Text    //*[@id="input-username"]   victoriaprice
   Input Text    //*[@id="input-nomorhp"]   +698777403720135
   Input Text    //*[@id="email"]    victoriagmailcom
   Input Password    //*[@id="input-password"]    victor
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi64
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Ella 
   Input Text    //*[@id="input-username"]   ellamMurphy
   Input Text    //*[@id="input-nomorhp"]   +69020135
   Input Text    //*[@id="email"]    ella@gmail.com
   Input Password    //*[@id="input-password"]    ella
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi65
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Gabriel
   Input Text    //*[@id="input-username"]   gabrielwatson
   Input Text    //*[@id="input-nomorhp"]   +69033725
   Input Text    //*[@id="email"]    ella@gmail.com
   Input Password    //*[@id="input-password"]    riel
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi66
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Isaac 
   Input Text    //*[@id="input-username"]   isaacmorgan
   Input Text    //*[@id="input-nomorhp"]   +69033725348920
   Input Text    //*[@id="email"]    isaac@gmail.com
   Input Password    //*[@id="input-password"]    isac
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi67
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Madison Mitchell 
   Input Text    //*[@id="input-username"]   Madison Mitchell
   Input Text    //*[@id="input-nomorhp"]   +69033725457830
   Input Text    //*[@id="email"]    maryono@gmail.com
   Input Password    //*[@id="input-password"]    madisonchell
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi68
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Elizabeth Ramirez 
   Input Text    //*[@id="input-username"]   eli
   Input Text    //*[@id="input-nomorhp"]   +65457830
   Input Text    //*[@id="email"]    maryono@com
   Input Password    //*[@id="input-password"]    elizabethrez
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi69
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Josephine Wright 
   Input Text    //*[@id="input-username"]   Josephine Wright
   Input Text    //*[@id="input-nomorhp"]   +69033725457830345
   Input Text    //*[@id="email"]    yosephineherlina20040205@gmail.com
   Input Password    //*[@id="input-password"]    josephinewright
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi70
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Lucye Powell 
   Input Text    //*[@id="input-username"]   Lucy Powell
   Input Text    //*[@id="input-nomorhp"]   +69033725457830345
   Input Text    //*[@id="email"]    lucy@gmail.com
   Input Password    //*[@id="input-password"]    lucye
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi71
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Aiden Foster 
   Input Text    //*[@id="input-username"]   Aiden Foster
   Input Text    //*[@id="input-nomorhp"]   +690337234557830345
   Input Text    //*[@id="email"]    aideny@gmail.com
   Input Password    //*[@id="input-password"]  aiden
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi72
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Josephine Price 
   Input Text    //*[@id="input-username"]   Josephine Price
   Input Text    //*[@id="input-nomorhp"]   +5530345
   Input Text    //*[@id="email"]    dephine@gmail.com
   Input Password    //*[@id="input-password"]  sephin
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi73
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Avery Coxtiara
   Input Text    //*[@id="input-username"]   averycox
   Input Text    //*[@id="input-nomorhp"]   0804432
   Input Text    //*[@id="email"]    lawy12@gmail.com
   Input Password    //*[@id="input-password"]  cia
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
       
Registrasi74
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Liam Mitchell 
   Input Text    //*[@id="input-username"]   liammitchell
   Input Text    //*[@id="input-nomorhp"]   +5578303453649217
   Input Text    //*[@id="email"]    lawy12@gmail.com
   Input Password    //*[@id="input-password"]  lawy
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
       
Registrasi75
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Fritz Tri Yofanka 
   Input Text    //*[@id="input-username"]   pritztri
   Input Text    //*[@id="input-nomorhp"]   +557303453649217
   Input Text    //*[@id="email"]    admin@gmail.com
   Input Password    //*[@id="input-password"]  prit
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi76
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Oliver  
   Input Text    //*[@id="input-username"]   oliver
   Input Text    //*[@id="input-nomorhp"]   082370732036
   Input Text    //*[@id="email"]    sonia@gmail.com
   Input Password    //*[@id="input-password"]  emy
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi77
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Aiden  
   Input Text    //*[@id="input-username"]   aidenfoster
   Input Text    //*[@id="input-nomorhp"]   082370632036
   Input Text    //*[@id="email"]    idengmailcom
   Input Password    //*[@id="input-password"]  den
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi78
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Liam   
   Input Text    //*[@id="input-username"]   liammitchell
   Input Text    //*[@id="input-nomorhp"]   082324632036
   Input Text    //*[@id="email"]    lawy12@gmail.com
   Input Password    //*[@id="input-password"]  lia
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi79
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Herlina Purba   
   Input Text    //*[@id="input-username"]   Herlina Purba   
   Input Text    //*[@id="input-nomorhp"]   082324632036
   Input Text    //*[@id="email"]    theofil@gmail.com
   Input Password    //*[@id="input-password"]  fil
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi80
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Renova Gultom   
   Input Text    //*[@id="input-username"]   Renova Gultom   
   Input Text    //*[@id="input-nomorhp"]   082324632726
   Input Text    //*[@id="email"]    nov@gmailcom
   Input Password    //*[@id="input-password"]  nov
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
    
Registrasi81
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Lovinta Hutagalung    
   Input Text    //*[@id="input-username"]   lov   
   Input Text    //*[@id="input-nomorhp"]   082324635526
   Input Text    //*[@id="email"]    lawy12@gmail.com
   Input Password    //*[@id="input-password"]  lov
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
      
Registrasi82
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Sophia Henderson    
   Input Text    //*[@id="input-username"]   Sophia Henderson   
   Input Text    //*[@id="input-nomorhp"]   082324635526468
   Input Text    //*[@id="email"]    saimarito@gmail.com
   Input Password    //*[@id="input-password"]  ito
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
      
Registrasi83
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Elijah Campbell    
   Input Text    //*[@id="input-username"]   Eli   
   Input Text    //*[@id="input-nomorhp"]   082324635526658
   Input Text    //*[@id="email"]    elisatambunan45@gmail.com
   Input Password    //*[@id="input-password"]  eli
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi84
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Elijah Campbell    
   Input Text    //*[@id="input-username"]   Eli   
   Input Text    //*[@id="input-nomorhp"]   082324635526658
   Input Text    //*[@id="email"]    elisatambunan45@gmail.com
   Input Password    //*[@id="input-password"]  eli
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi85
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Fritz   
   Input Text    //*[@id="input-username"]   pritztri
   Input Text    //*[@id="input-nomorhp"]   081269768489051
   Input Text    //*[@id="email"]    fritzmarpaungailcom
   Input Password    //*[@id="input-password"]  prit
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi86
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Aiden  
   Input Text    //*[@id="input-username"]   aidenfoster
   Input Text    //*[@id="input-nomorhp"]   08237045732036
   Input Text    //*[@id="email"]    idengmailcom
   Input Password    //*[@id="input-password"]  den
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi87
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="input-name"]   Samuel  
   Input Text    //*[@id="input-username"]   samuelstewart
   Input Text    //*[@id="input-nomorhp"]   +6208126
   Input Text    //*[@id="email"]  septianti@gmail.com
   Input Password    //*[@id="input-password"]    michael
   Click Element   //*[@id="tombol_register"]
   Sleep    5
   Close Browser
   Log    Test Complete
   
Registrasi88
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Mia Jenkins    
   Input Text    //*[@id="input-username"]   Mia Jenkins
   Input Text    //*[@id="input-nomorhp"]   087403720345
   Input Text    //*[@id="email"]    maryono@gmail.com
   Input Password    //*[@id="input-password"]    miojentral
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi89
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   David Rossivalent    
   Input Text    //*[@id="input-username"]   David Ross
   Input Text    //*[@id="input-nomorhp"]   087403723245
   Input Text    //*[@id="email"]    yono@gmailcom
   Input Password    //*[@id="input-password"]   davidrossilent
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
        
Registrasi90
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Christopher Coleman    
   Input Text    //*[@id="input-username"]   Christopher Coleman
   Input Text    //*[@id="input-nomorhp"]   0874035890245
   Input Text    //*[@id="email"]   juan@gmailcom
   Input Password    //*[@id="input-password"]   chrisstopher
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi91
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Isaac    
   Input Text    //*[@id="input-username"]   Isaac Watson
   Input Text    //*[@id="input-nomorhp"]   08373358903245
   Input Text    //*[@id="email"]   isaac@gmail.com
   Input Password    //*[@id="input-password"]   isaac
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi92
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Joshua   
   Input Text    //*[@id="input-username"]   jos
   Input Text    //*[@id="input-nomorhp"]   083733579043245
   Input Text    //*[@id="email"]   josua@gmail.com
   Input Password    //*[@id="input-password"]   joshua
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi93
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Victor  
   Input Text    //*[@id="input-username"]   Victoria Peterson
   Input Text    //*[@id="input-nomorhp"]   08321579043245
   Input Text    //*[@id="email"]   victor@gmail.com
   Input Password    //*[@id="input-password"]   victor
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi94
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Isaac    
   Input Text    //*[@id="input-username"]   Isaac Watson
   Input Text    //*[@id="input-nomorhp"]   08373358903245
   Input Text    //*[@id="email"]   isaac@gmailcom
   Input Password    //*[@id="input-password"]   isaacwaston
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi95
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Joshua    
   Input Text    //*[@id="input-username"]   jos
   Input Text    //*[@id="input-nomorhp"]   083733579043245
   Input Text    //*[@id="email"]   josua@gmailcom
   Input Password    //*[@id="input-password"]   joshuamyers
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi96
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Victor    
   Input Text    //*[@id="input-username"]   Victoria Peterson
   Input Text    //*[@id="input-nomorhp"]   08321579043245
   Input Text    //*[@id="email"]   victor@gmailcom
   Input Password    //*[@id="input-password"]   victorpeterson
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi97
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Joshua    
   Input Text    //*[@id="input-username"]   jos
   Input Text    //*[@id="input-nomorhp"]   083733579043245
   Input Text    //*[@id="email"]   juan@gmail.com
   Input Password    //*[@id="input-password"]   joshuam
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi98
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Victoria    
   Input Text    //*[@id="input-username"]   Victoria Peterson
   Input Text    //*[@id="input-nomorhp"]   08321579043245
   Input Text    //*[@id="email"]   victor@gmailcom
   Input Password    //*[@id="input-password"]   victor
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi99
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Isaac     
   Input Text    //*[@id="input-username"]   Isaac Watson
   Input Text    //*[@id="input-nomorhp"]   08373358903245
   Input Text    //*[@id="email"]   isaac@gmailcom
   Input Password    //*[@id="input-password"]   isac
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
   
Registrasi100
   Open Browser     http://127.0.0.1:8000/authreg    chrome
   Set Selenium Implicit Wait    10
   Sleep    5
   Input Text    //*[@id="input-name"]   Dian    
   Input Text    //*[@id="input-username"]   Dian Karina 
   Input Text    //*[@id="input-nomorhp"]   0837335
   Input Text    //*[@id="email"]   dodol@gmaillcom
   Input Password    //*[@id="input-password"]   dian
   Click Element   //*[@id="tombol_register"]
   Sleep    10
   Close Browser
   Log    Test Completed
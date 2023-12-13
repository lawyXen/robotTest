*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***

Login1
   Open Browser     http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   lawy12@gmail.com
   Input Password    //*[@id="input-password"]    12345678
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login02
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   mariannewencesla@gmail.com
   Input Password    //*[@id="input-password"]    weny12345
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login03
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   yosephineherlina20040205@gmail.com
   Input Password    //*[@id="input-password"]    yosephine
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login04
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   elisatambunan45@gmail.com
   Input Password    //*[@id="input-password"]    elisa0405
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login05
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   indahtriaksana@gmail.com
   Input Password    //*[@id="input-password"]     indahtriak
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 

Login06
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   admin@gmail.com
   Input Password    //*[@id="input-password"]    password
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 

Login07
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   staffupsize@gmail.com
   Input Password    //*[@id="input-password"]    staffupsize
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed     

Login08
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   axel9@gmail.com
   Input Password    //*[@id="input-password"]    axel1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed     
    
Login09
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   putri@gmail.com
   Input Password    //*[@id="input-password"]    putri2434
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed   
    
Login10
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   claudia@gmail.com
   Input Password    //*[@id="input-password"]    claudia123
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed    

Login11
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   theofil@gmail.com
   Input Password    //*[@id="input-password"]    theofil1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
     
Login12
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   dame@gmail.com
   Input Password    //*[@id="input-password"]    damesisri
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login13
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   rosalinda@gmail.com
   Input Password    //*[@id="input-password"]    rosalinda
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login14
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   angelica@gmail.com
   Input Password    //*[@id="input-password"]    angelica12
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login15
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   septianti@gmail.com
   Input Password    //*[@id="input-password"]    septianti1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login16
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   febriyanti@gmail.com
   Input Password    //*[@id="input-password"]    febri12345
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login17
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   juan@gmail.com
   Input Password    //*[@id="input-password"]    juancarlos23
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login18
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   necia@gmail.com
   Input Password    //*[@id="input-password"]    necia1101
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login19
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   donianto@gmail.com
   Input Password    //*[@id="input-password"]    donianto
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login20
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   donianto@gmail.com
   Input Password    //*[@id="input-password"]    donianto
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login21
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   rosmelia@gmail.com
   Input Password    //*[@id="input-password"]    rosmelia
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login 22
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   dame@gmail.com
   Input Password    //*[@id="input-password"]    damesisri
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
       
Login23
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   saimarito@gmail.com
   Input Password    //*[@id="input-password"]    saimarito
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
   
Login24
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   maryono@gmail.com
   Input Password    //*[@id="input-password"]    maryono212
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
       
Login25
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   lusye@gmail.com
   Input Password    //*[@id="input-password"]    lusyetriksi
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login26
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   lawy12@gmail.com
   Input Password    //*[@id="input-password"]    maryono212
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login27
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   mariannewencesla@gmail.com
   Input Password    //*[@id="input-password"]   lawyxenna
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login28
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   yosephineherlina20040205@gmail.com
   Input Password    //*[@id="input-password"]   sephineherlin
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login29
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   elisatambunan45@gmail.com
   Input Password    //*[@id="input-password"]   elisatambun
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login30
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   indahtriaksana@gmail.com
   Input Password    //*[@id="input-password"]   indahtriaksana
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login31
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   indahsitorus100@gmail.com
   Input Password    //*[@id="input-password"]   indah
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login32
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   admin@gmail.com
   Input Password    //*[@id="input-password"]   paswword
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login33
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   staffupsize@gmail.com
   Input Password    //*[@id="input-password"]   stafupsize
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login34
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   axel9@gmail.com
   Input Password    //*[@id="input-password"]   axell1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login35
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   putri@gmail.com
   Input Password    //*[@id="input-password"]   putrinapit
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login36
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   claudia@gmail.com
   Input Password    //*[@id="input-password"]   claudiamesia
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login37
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   theofil@gmail.com
   Input Password    //*[@id="input-password"]   upilnegol
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login38
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   dame@gmail.com
   Input Password    //*[@id="input-password"]   damerumpea
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login39
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   rosalinda@gmail.com
   Input Password    //*[@id="input-password"]   ocalinda
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login40
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   rosalinda@gmail.com
   Input Password    //*[@id="input-password"]   ocalinda
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login41
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   septianti@gmail.com
   Input Password    //*[@id="input-password"]   septi
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login42
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   febriyanti@gmail.com
   Input Password    //*[@id="input-password"]   yantipurba
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
       
Login43
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   juan@gmail.com
   Input Password    //*[@id="input-password"]   juancarlos
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login44
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   necia@gmail.com
   Input Password    //*[@id="input-password"]   ciatohang
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login45
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   donianto@gmail.com
   Input Password    //*[@id="input-password"]   doni
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login46
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   rosmelia@gmail.com
   Input Password    //*[@id="input-password"]   rosmel
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login47
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   saimarito@gmail.com
   Input Password    //*[@id="input-password"]   sai
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login48
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   maryono@gmail.com
   Input Password    //*[@id="input-password"]   yono
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login49
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   lusye@gmail.com
   Input Password    //*[@id="input-password"]   lusye
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login50
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   jelia@gmail.com
   Input Password    //*[@id="input-password"]   jelia
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
      
Login51
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   lawy21@gmail.com
   Input Password    //*[@id="input-password"]   12345678
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
      
Login52
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]   marianne@gmail.com
   Input Password    //*[@id="input-password"]   weny12345
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
      
Login53
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    yosephineherlina@gmail.com
   Input Password    //*[@id="input-password"]   yosephine
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login54
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    elisa@gmail.com
   Input Password    //*[@id="input-password"]   elisa0405
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login55
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    indah@gmail.com
   Input Password    //*[@id="input-password"]   indahtriak
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login56
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin123@gmail.com
   Input Password    //*[@id="input-password"]   password
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login57
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    staff@gmail.com
   Input Password    //*[@id="input-password"]   staffupsize
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login58
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    axel129@gmail.com
   Input Password    //*[@id="input-password"]   axel1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login59
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    uti@gmailcom
   Input Password    //*[@id="input-password"]   putri2434
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login60
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    clod@gmail.comm
   Input Password    //*[@id="input-password"]   claudia123
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login61
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    upilgmail.comm
   Input Password    //*[@id="input-password"]   theofil1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login62
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    damelgmail.comm
   Input Password    //*[@id="input-password"]   damesisri
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login63
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    rosa@gmail.com
   Input Password    //*[@id="input-password"]   rosalinda
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login64
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    angel@gmail.com
   Input Password    //*[@id="input-password"]   angelica12
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login65
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    septi@gmail.com
   Input Password    //*[@id="input-password"]   septianti1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login66
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    yanti@gmail.com
   Input Password    //*[@id="input-password"]   febri12345
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login67
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    juangmailcom.
   Input Password    //*[@id="input-password"]   juancarlos23
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
  
Login68
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    cia@gmail.com
   Input Password    //*[@id="input-password"]   necia1101
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login69
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    anto@gmail.com
   Input Password    //*[@id="input-password"]   donianto
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
  
Login70
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    amelia@gmail.ommm
   Input Password    //*[@id="input-password"]   rosmelia
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login71
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    ito@gmail.com
   Input Password    //*[@id="input-password"]   saimarito
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login72
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    yono@gmail.com
   Input Password    //*[@id="input-password"]   maryono212
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login73
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    sye@gmail.comm
   Input Password    //*[@id="input-password"]   lusyetriksi
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login74
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    jelia@gmailyahooo
   Input Password    //*[@id="input-password"]   nonijelia
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login75
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    fritz@gmail.com
   Input Password    //*[@id="input-password"]   12345678
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login76
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    lawy2gmailcom
   Input Password    //*[@id="input-password"]   1234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login77
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    marianne
   Input Password    //*[@id="input-password"]   weny
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login78
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    yosephinehecom
   Input Password    //*[@id="input-password"]   yose
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login79
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    elisailcom
   Input Password    //*[@id="input-password"]   eli
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login80
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    admin123
   Input Password    //*[@id="input-password"]   min
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login81
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    staff@gmail.com
   Input Password    //*[@id="input-password"]   staff12345
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login82
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    axel19@gmail.com
   Input Password    //*[@id="input-password"]   axel26012004
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login83
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    putrimerah@gmail.com
   Input Password    //*[@id="input-password"]   uti1234567899
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login84
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    claudiamesia@gmail.com
   Input Password    //*[@id="input-password"]   collo23456
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
  
Login85
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    upill@gmail.com
   Input Password    //*[@id="input-password"]   theofil12345
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login86
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    damesisri@gmail.com
   Input Password    //*[@id="input-password"]   damerumapea
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login87
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    rosalindamanik@gmail.com
   Input Password    //*[@id="input-password"]   ocalinda
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login88
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    angelica@gmail.com
   Input Password    //*[@id="input-password"]   angelika234
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login89
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    septiantitohang@gmail.com
   Input Password    //*[@id="input-password"]   septi67895
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login90
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    yantipurba@gmail.com
   Input Password    //*[@id="input-password"]   yantopurba
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login91
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    carlos@gmail.com
   Input Password    //*[@id="input-password"]   carlosjuan
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login92
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    cia@gmail.com
   Input Password    //*[@id="input-password"]   carlosjuan
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
 
Login93
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    fritz@gmail.com
   Input Password    //*[@id="input-password"]   Fritz TrI yofanka 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
   
Login94
   Open Browser  http://127.0.0.1:8000/auth   chrome
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    doni@gmail.com
   Input Password    //*[@id="input-password"]   doniantosiahaan 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
  
Login95
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    melia@mailcom
   Input Password    //*[@id="input-password"]   amelia 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed
  
Login96
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    marito@gmail.com
   Input Password    //*[@id="input-password"]   saimaritomahhita 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login97
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    yono@gmail.com
   Input Password    //*[@id="input-password"]   yonochann 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login98
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    uce#yahooo
   Input Password    //*[@id="input-password"]   lusye 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login99
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    noni@mailcom
   Input Password    //*[@id="input-password"]   jeliasipayung 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed

Login100
   Set Selenium Implicit Wait    5
   Sleep    2
   Input Text    //*[@id="email"]    lawy234@gmail.com
   Input Password    //*[@id="input-password"]   lawy34567 
   Click Element   //*[@id="btn_submit"] 
   Sleep     5
   Close Browser
   Log    Test Completed 
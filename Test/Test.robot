*** Settings ***
Library           Selenium2Library

*** Test Cases ***
TC-1
    Open Browser    https://www.tokopedia.com/contact-us#step1    chrome
    Click Element    xpath=//div[@id='problem-list-c1']/a
    Sleep    5s
    Click Element    xpath=//div[@id='solution-list-c1']/a[6]
    Sleep    5s
    Click Element    xpath=//div[@id='step6']/div[3]/a[2]
    Sleep    5s
    Click Element    xpath=//*[@id="ticket_reply_msg"]
    Sleep    5s
    Click Element    xpath=//div[@id='full-name']
    Sleep    5s
    Click Element    xpath=//div[@id='@id='user_email'']

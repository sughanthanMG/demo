*** Settings ***
Library  SeleniumLibrary

***Test Cases***
Testcases1
    open browser        https://docs.google.com/forms/d/e/1FAIpQLSeI8_vYyaJgM7SJM4Y9AWfLq-tglWZh6yt7bEXEOJr_L-hV1A/viewform?formkey=dGx0b1ZrTnoyZDgtYXItMWVBdVlQQWc6MQ  Edge
    maximize browser window

    sleep  1
    input text  input:whsOnd zHQkBf hellow
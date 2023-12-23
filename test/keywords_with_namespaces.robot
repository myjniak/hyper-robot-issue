*** Settings ***
Library   OperatingSystem

*** Test Cases ***
A
    Get File    README.md

B
    OperatingSystem.Get File  README.md

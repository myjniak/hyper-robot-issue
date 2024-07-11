*** Settings ***
Library    MyLibrary.MyModuleA    AS    MyModuleA
Library    MyLibrary.MyModuleB    AS    MyModuleB

*** Test Cases ***
A
    MyModuleA.My Super Keyword

B
    MyModuleB.My Super Keyword

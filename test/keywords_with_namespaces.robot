*** Settings ***
Library   OperatingSystem

*** Test Cases ***
A
    [Documentation]    This works fine :)
    Get File    README.md

B
    [Documentation]    But here, the plugin won't show me Get File definition.
    OperatingSystem.Get File  README.md

*** Settings ***
Library   OperatingSystem
Documentation   FIXED IN 0.1.17, see https://github.com/jnhyperion/HyperRobotFrameworkPlugin/issues/14


*** Test Cases ***
A
    [Documentation]    This works fine :)
    Get File    README.md

B
    [Documentation]    But here, the plugin won't show me Get File definition.
    OperatingSystem.Get File  README.md

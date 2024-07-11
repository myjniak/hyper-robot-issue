## Installation
1. git clone https://github.com/myjniak/hyper-robot-issue.git
2. create and activate venv
3. open Terminal in hyper-robot-issue/
4. pip install .

## IDE Setup
Set src/ as Sources Root

![](readme_src/src_root.png)

## Robot execution
> robot test


![](readme_src/robot_console.png)


## How it should work and works for intellibot #patched
![](readme_src/aliased_intellibot.gif)
### Note: interestingly, it works only when libraries are aliased 

## How it works for Hyper Robot Framework Support
![](readme_src/indirect_class_import.png)

## MyModuleB is a package that imports class MyModuleB in __init__.py.
## This kind of import is supported by Robot Framework.
# Detecting these kinds of Library imports would be a great addition to the Hyper plugin :)
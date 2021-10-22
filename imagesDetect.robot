*** Settings ***
Documentation   Image detection test cases for RockSolid Graphics SDK examples
Library     OperatingSystem
Library     AppiumLibrary   timeout=35  run_on_failure=No Operation
Library     Screenshot
#Library     WhiteLibrary
#Library     RobotAppEyes

*** Test Cases ***
Enter Application for Animation using Vulcan Build
        [Documentation]    Open application for animation part of RockSolid SDK using Vulcan
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildv/animation/Release/animation.exe
        #Maximize Window
        Take Screenshot
        Close Application
Enter Application for Animation using Open Gl Build
        [Documentation]    Open application for animation part of RockSolid SDK using Open Gl
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildgl/animation/Release/animation.exe
        Take Screenshot
        Close Application
Enter Application for Compute using Vulcan Build
        [Documentation]    Open application for compute part of RockSolid SDK using Vulcan
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildv/compute/Release/compute.exe
        Take Screenshot
        Close Application
Enter Application for Compute using Open Gl Build
        [Documentation]    Open application for compute part of RockSolid SDK using Open Gl
        Open Application     http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildgl/compute/Release/compute.exe
        Take Screenshot
        Close Application
Enter Application for Minimal using Vulcan Build
        [Documentation]    Open application for minimal part of RockSolid SDK using Vulcan
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildv/minimal/Release/minimal.exe
        Take Screenshot
        Close Application
Enter Application for Minimal using Open Gl Build
        [Documentation]    Open application for minimal part of RockSolid SDHK using Open Gl
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildgl/minimal/Release/minimal.exe
        Take Screenshot
        Close Application
Enter Application for Model Loader using Vulcan Build
        [Documentation]    Open application for model loader part of RockSolid SDK using Vulcan
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildv/model_loader/Release/model_loader.exe
        Take Screenshot
        Close Application
Enter Application for Model Loader using Open Gl Build
        [Documentation]    Open application for model loader part of RockSolid SDK using Open Gl
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildgl/model_loader/Release/model_loader.exe
        Take Screenshot
        Close Application
Enter Application for Text using Vulcan Build
        [Documentation]    Open application for text part of RockSolid SDK using Vulcan
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildv/text/Release/text.exe
        Take Screenshot
        Close Application
Enter Application for Text using Open Gl Build
        [Documentation]    Open application for text part of RockSolid SDK using Open Gl
        Open Application    http://localhost:4723/wd/hub    alias=Myapp1    platformName=Windows    platformVersion=Windows10Pro    deviceName='Windows'    app=C:/Users/niskande/RockSolid/examples/buildgl/text/Release/text.exe
        Take Screenshot
        Close Application
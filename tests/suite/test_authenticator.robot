*** Settings ***
Documentation    Test cases for authenticator snap
Resource         kvm.resource


*** Test Cases ***
Authenticator Launches And Renders
    [Documentation]    Verify authenticator snap launches and renders a UI on Mir
    [Tags]    smoke    yarf:certification_status: blocker
    Log Screenshot

*** Settings ***
Library         SeleniumLibrary
Resource        ../resources/KeywordsFile.robot
Suite Setup      Execute local test
Suite Teardown   Close Session


*** Variables ***
${local_website_url}=   http://bs-local.com:45454
&{test_caps}        browser=chrome


*** Keywords ***
Execute local test
    Open Session    ${test_caps}    ${local_website_url}

*** Test Cases ***
BStack Sample Test 3

    Get the page title

BStack Sample Test 4

    Get the page title




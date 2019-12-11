*** Settings ***
Library    CompInfoChecker

*** Test Cases ***
Check Company Information
    Check Name    1979903-5    Siili Solutions Oyj
    Check Website Address    1979903-5    www.siili.fi

#Finnish Patent And Registration Office
#Business Information System (BIS) API: http://avoindata.prh.fi/ytj_en.html#
#Direct query: http://avoindata.prh.fi/bis/v1/1979903-5



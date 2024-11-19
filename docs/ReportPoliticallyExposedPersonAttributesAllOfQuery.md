# OpenapiClient::ReportPoliticallyExposedPersonAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** | The input first name of the search individual | [optional] |
| **name_middle** | **String** | The input middle name of the search individual | [optional] |
| **name_last** | **String** | The input last name of the search individual | [optional] |
| **term** | **String** | The input combined term used for searching (first + middle + last name). Either the name or the term fields are required. | [optional] |
| **birthdate** | **String** | The input DOB in YYYY-MM-DD format | [optional] |
| **country_code** | **String** | The input search country in alpha2 format | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportPoliticallyExposedPersonAttributesAllOfQuery.new(
  name_first: Joe,
  name_middle: N,
  name_last: Doe,
  term: Joe N Doe,
  birthdate: 1991-10-07,
  country_code: US
)
```


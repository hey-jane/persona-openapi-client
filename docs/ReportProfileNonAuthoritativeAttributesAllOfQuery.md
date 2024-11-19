# OpenapiClient::ReportProfileNonAuthoritativeAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** | The input first name of the search individual | [optional] |
| **name_middle** | **String** | The input middle name of the search individual | [optional] |
| **name_last** | **String** | The input last name of the search individual | [optional] |
| **address_city** | **String** | The locality of the search individual | [optional] |
| **address_subdivision** | **String** | The subdivision of the search individual | [optional] |
| **address_postal_code** | **String** | The postal code of the search individual | [optional] |
| **address_street_1** | **String** | The street address of the search individual | [optional] |
| **address_street_2** | **String** | The address line 2 of the search individual | [optional] |
| **address_country_code** | **String** | The country code of the search individual | [optional] |
| **email_address** | **String** | The email address of the search individual | [optional] |
| **phone_number** | **String** | The phone number of the search individual | [optional] |
| **birthdate** | **String** | Date of birth in YYYY-MM-DD format | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportProfileNonAuthoritativeAttributesAllOfQuery.new(
  name_first: Joe,
  name_middle: N,
  name_last: Doe,
  address_city: San Francisco,
  address_subdivision: CA,
  address_postal_code: 94016,
  address_street_1: 455 Fake St,
  address_street_2: Apartment 12,
  address_country_code: US,
  email_address: address@domain.com,
  phone_number: null,
  birthdate: 1991-10-07
)
```


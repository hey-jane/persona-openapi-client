# OpenapiClient::ReportSocialMediaRequestAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** | The first name of the individual to search. | [optional] |
| **name_last** | **String** | The last name of the individual to search. | [optional] |
| **birthdate** | **String** | The birthdate of the individual, formatted as YYYY-MM-DD (ISO 8601). | [optional] |
| **phone_number** | **String** | Phone number of the individual to search. | [optional] |
| **email_address** | **String** | Email address of the individual to search. | [optional] |
| **address_city** | **String** | City | [optional] |
| **address_subdivision** | **String** | Subnational division (such as a state or province) of the country of residence. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code of residence. | [optional] |
| **address_country_code** | **String** | ISO 3166-1 alpha-2 country code for the location of residence. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportSocialMediaRequestAttributesAllOfQuery.new(
  name_first: Jane,
  name_last: Doe,
  birthdate: 1991-10-07,
  phone_number: +14169671111,
  email_address: address@domain.com,
  address_city: Funkyville,
  address_subdivision: Wisconsin,
  address_postal_code: 12345,
  address_country_code: US
)
```


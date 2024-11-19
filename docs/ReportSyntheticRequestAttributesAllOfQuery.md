# OpenapiClient::ReportSyntheticRequestAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** | The first name of the individual to search. |  |
| **name_last** | **String** | The last name of the individual to search. |  |
| **birthdate** | **String** | The birthdate of the individual, formatted as YYYY-MM-DD (ISO 8601). |  |
| **social_security_number** | **String** | Social security number. One of &#x60;identification-number&#x60; or &#x60;social-security-number&#x60; is required. | [optional] |
| **identification_number** | **String** | Any identification number that is not a social security number. One of &#x60;identification-number&#x60; or &#x60;social-security-number&#x60; is required. | [optional] |
| **address_street_1** | **String** | Address line 1 (e.g., street, PO Box, or company name). |  |
| **address_street_2** | **String** | Address line 2 (e.g., apartment, suite, unit, or building). | [optional] |
| **address_city** | **String** | City |  |
| **address_subdivision** | **String** | Subnational division of a country, such as a state or province. Unabbreviated. |  |
| **address_postal_code** | **String** | ZIP or postal code. |  |
| **address_country_code** | **String** | ISO 3166-1 alpha-2 country code. |  |
| **phone_number** | **String** | Phone number. | [optional] |
| **email_address** | **String** | Email address. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportSyntheticRequestAttributesAllOfQuery.new(
  name_first: John,
  name_last: Doe,
  birthdate: 1980-07-15,
  social_security_number: 123-45-6789,
  identification_number: null,
  address_street_1: 456 Elm St,
  address_street_2: Suite 2,
  address_city: Springfield,
  address_subdivision: California,
  address_postal_code: 12345,
  address_country_code: US,
  phone_number: 555-555-1234,
  email_address: john.doe@example.com
)
```


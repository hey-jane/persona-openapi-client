# PersonaAPIClient::ReportProfileRequestAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** | The first name of the individual to search. | [optional] |
| **name_last** | **String** | The last name of the individual to search. | [optional] |
| **birthdate** | **String** | The birthdate of the individual, formatted as YYYY-MM-DD (ISO 8601). | [optional] |
| **social_security_number** | **String** | Social security number. | [optional] |
| **address_street_1** | **String** | Address line 1 (e.g., street or PO Box). | [optional] |
| **address_street_2** | **String** | Address line 2 (e.g., apartment, suite, unit, or building). | [optional] |
| **address_city** | **String** | City of residence. | [optional] |
| **address_subdivision** | **String** | State or subdivision of residence, unabbreviated. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code of residence. | [optional] |
| **country_code** | **String** | ISO 3166-1 alpha-2 country code for the location of residence. | [optional] |
| **phone_number** | **String** | Phone number. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfileRequestAttributesAllOfQuery.new(
  name_first: John,
  name_last: Doe,
  birthdate: 1970-01-01,
  social_security_number: 123-45-6789,
  address_street_1: 123 Main St,
  address_street_2: Apt 4,
  address_city: Anytown,
  address_subdivision: California,
  address_postal_code: 12345,
  country_code: US,
  phone_number: 555-555-5555
)
```


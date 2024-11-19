# PersonaAPIClient::ReportProfileNonAuthoritativeRequestAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** | The first name of the individual to search. | [optional] |
| **name_last** | **String** | The last name of the individual to search. | [optional] |
| **phone_number** | **String** | Phone number of the individual to search. | [optional] |
| **email_address** | **String** | Email address of the individual to search. | [optional] |
| **address_city** | **String** | City | [optional] |
| **address_subdivision** | **String** | Subnational division (such as a state or province) of the country of residence. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfileNonAuthoritativeRequestAttributesAllOfQuery.new(
  name_first: Jane,
  name_last: Doe,
  phone_number: +14169671111,
  email_address: address@domain.com,
  address_city: Funkyville,
  address_subdivision: Wisconsin
)
```


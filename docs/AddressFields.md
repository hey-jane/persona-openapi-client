# PersonaAPIClient::AddressFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_street_1** | **String** | Street name of residence address. | [optional] |
| **address_street_2** | **String** | Extension of residence address, usually apartment or suite number. | [optional] |
| **address_city** | **String** | City of residence address. Not all international addresses use this attribute. | [optional] |
| **address_subdivision** | **String** | State or subdivision of residence address. In the US, this should be the unabbreviated name. Not all international addresses use this attribute. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code of residence address. Not all international addresses use this attribute. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::AddressFields.new(
  address_street_1: null,
  address_street_2: null,
  address_city: null,
  address_subdivision: null,
  address_postal_code: null
)
```


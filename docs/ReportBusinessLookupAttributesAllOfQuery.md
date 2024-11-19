# PersonaAPIClient::ReportBusinessLookupAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_name** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **ein** | **String** |  | [optional] |
| **address_street_1** | **String** |  | [optional] |
| **address_street_2** | **String** |  | [optional] |
| **address_city** | **String** |  | [optional] |
| **address_subdivision** | **String** | Subnational division of a country such as a US state. | [optional] |
| **address_postal_code** | **String** |  | [optional] |
| **address_country_code** | **String** |  | [optional] |
| **incorporation_state** | **String** |  | [optional] |
| **associated_people** | [**Array&lt;ReportBusinessLookupAttributesAllOfQueryAssociatedPeopleInner&gt;**](ReportBusinessLookupAttributesAllOfQueryAssociatedPeopleInner.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfQuery.new(
  business_name: Coffee Shop,
  phone_number: +11234567890,
  website: https://website.com,
  ein: null,
  address_street_1: 123 Funky St,
  address_street_2: null,
  address_city: Funkyville,
  address_subdivision: CA,
  address_postal_code: 12345,
  address_country_code: US,
  incorporation_state: CA,
  associated_people: null
)
```


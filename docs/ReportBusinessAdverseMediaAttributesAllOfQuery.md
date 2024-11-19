# PersonaAPIClient::ReportBusinessAdverseMediaAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_name** | **String** | The name of the business being queried. | [optional] |
| **address_street** | **String** | The street address of the business being queried. | [optional] |
| **address_city** | **String** | The city in which the business is located. | [optional] |
| **address_state** | **String** | Subnational division of a country (such as a state or province) where the business is located. | [optional] |
| **address_country** | **String** | The country in which the business is located. | [optional] |
| **incorporation_date** | **Date** | The date the business was incorporated. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessAdverseMediaAttributesAllOfQuery.new(
  business_name: null,
  address_street: null,
  address_city: null,
  address_state: null,
  address_country: null,
  incorporation_date: null
)
```


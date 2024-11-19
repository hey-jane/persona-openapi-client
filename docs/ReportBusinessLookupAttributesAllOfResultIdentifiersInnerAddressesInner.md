# PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultIdentifiersInnerAddressesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **street_1** | **String** |  | [optional] |
| **street_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **subdivision** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **delivery_point_barcode** | **String** |  | [optional] |
| **primary_number** | **String** |  | [optional] |
| **street_name** | **String** |  | [optional] |
| **latitude** | **String** |  | [optional] |
| **longitude** | **String** |  | [optional] |
| **precision** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultIdentifiersInnerAddressesInner.new(
  street_1: 123 FUNKY STREET,
  street_2: null,
  city: SAN FRANCISCO,
  subdivision: CA,
  postal_code: 94000,
  delivery_point_barcode: null,
  primary_number: null,
  street_name: null,
  latitude: null,
  longitude: null,
  precision: null,
  type: registered_agent_address
)
```


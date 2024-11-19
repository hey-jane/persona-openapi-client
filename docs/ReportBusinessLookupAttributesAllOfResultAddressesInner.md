# OpenapiClient::ReportBusinessLookupAttributesAllOfResultAddressesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **street_1** | **String** |  | [optional] |
| **street_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **subdivision** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportBusinessLookupAttributesAllOfResultAddressesInner.new(
  street_1: 123 Funky St,
  street_2: null,
  city: Funkyville,
  subdivision: CA,
  postal_code: 12345-1234
)
```


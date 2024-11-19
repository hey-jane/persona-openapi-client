# OpenapiClient::ReportProfileNonAuthoritativeAttributesAllOfResultLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **locality** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **continent** | **String** |  | [optional] |
| **street_address** | **String** |  | [optional] |
| **address_line_2** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportProfileNonAuthoritativeAttributesAllOfResultLocation.new(
  locality: san francisco,
  region: california,
  country: united states,
  continent: north america,
  street_address: 1234 Funky St,
  address_line_2: suite 1670,
  postal_code: 94105
)
```


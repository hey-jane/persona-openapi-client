# OpenapiClient::ReportCryptoAddressWatchlistAttributesAllOfResultInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **list_type** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **flag_code** | **String** |  | [optional] |
| **entities** | [**Array&lt;ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInner&gt;**](ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportCryptoAddressWatchlistAttributesAllOfResultInner.new(
  name: US - OFAC - Specially Designated Nationals and Blocked Persons (SDN),
  url: https://home.treasury.gov/policy-issues/financial-sanctions/specially-designated-nationals-and-blocked-persons-list-sdn-human-readable-lists,
  list_type: sanction,
  slug: us-ofac-specially-designated-nationals-and-blocked-persons,
  flag_code: US,
  entities: null
)
```


# OpenapiClient::ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **alias_type** | **String** |  | [optional] |
| **birthdates** | [**Array&lt;ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInnerBirthdatesInner&gt;**](ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInnerBirthdatesInner.md) |  | [optional] |
| **crypto_addresses** | [**Array&lt;ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInnerCryptoAddressesInner&gt;**](ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInnerCryptoAddressesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportCryptoAddressWatchlistAttributesAllOfResultInnerEntitiesInner.new(
  name: ANDREYEV, Anton Nikolaeyvich,
  alias_type: primary_name,
  birthdates: null,
  crypto_addresses: null
)
```


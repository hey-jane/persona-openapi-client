# OpenapiClient::ReportBusinessWatchlistRequestAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **term** | **String** | The search term for the business watchlist report, typically the name of the business. |  |
| **address_country_code** | **String** | ISO 3166-1 alpha-2 country code. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportBusinessWatchlistRequestAttributesAllOfQuery.new(
  term: Acme Corporation,
  address_country_code: US
)
```


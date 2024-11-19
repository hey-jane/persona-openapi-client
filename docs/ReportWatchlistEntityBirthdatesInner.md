# OpenapiClient::ReportWatchlistEntityBirthdatesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **day** | **String** |  | [optional] |
| **year** | **String** |  | [optional] |
| **month** | **String** |  | [optional] |
| **granularity** | **String** | Precision the birthday provided | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportWatchlistEntityBirthdatesInner.new(
  day: 17,
  year: 1964,
  month: 07,
  granularity: day
)
```


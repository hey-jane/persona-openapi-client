# OpenapiClient::ReportWatchlistAttributesAllOfIgnoreListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ignored_at** | **Time** |  | [optional] |
| **run_history_completed_at** | **Time** |  | [optional] |
| **match** | [**ReportWatchlistAttributesAllOfIgnoreListInnerMatch**](ReportWatchlistAttributesAllOfIgnoreListInnerMatch.md) |  | [optional] |
| **user** | **String** |  | [optional] |
| **ignore_reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportWatchlistAttributesAllOfIgnoreListInner.new(
  ignored_at: 2023-09-13T22:08:56.618Z,
  run_history_completed_at: 2023-08-11T20:36:04.291Z,
  match: null,
  user: John Doe,
  ignore_reason: false positive
)
```


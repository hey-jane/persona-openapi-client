# OpenapiClient::ReportSentilinkScoresAttributesAllOfResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_id** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **environment** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **scores** | [**Array&lt;ReportSentilinkScoresAttributesAllOfResultScoresInner&gt;**](ReportSentilinkScoresAttributesAllOfResultScoresInner.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportSentilinkScoresAttributesAllOfResult.new(
  application_id: null,
  customer_id: null,
  environment: null,
  notes: null,
  scores: null,
  status: null,
  transaction_id: null
)
```


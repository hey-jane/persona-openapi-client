# OpenapiClient::TransactionLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | transaction-label | [optional] |
| **id** | **String** | Unique identifier for this Transaction Label. Starts with &#x60;txnl_&#x60;. | [optional] |
| **attributes** | [**TransactionLabelAttributes**](TransactionLabelAttributes.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionLabel.new(
  type: null,
  id: null,
  attributes: null
)
```


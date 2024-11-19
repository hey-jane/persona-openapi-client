# OpenapiClient::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this Transaction. Starts with &#x60;txn_&#x60;. | [optional] |
| **type** | **String** | transaction | [optional] |
| **attributes** | [**TransactionAttributes**](TransactionAttributes.md) |  | [optional] |
| **relationships** | [**TransactionRelationships**](TransactionRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Transaction.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


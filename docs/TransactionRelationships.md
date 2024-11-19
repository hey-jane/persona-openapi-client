# OpenapiClient::TransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reviewer** | [**TransactionRelationshipsReviewer**](TransactionRelationshipsReviewer.md) |  | [optional] |
| **transaction_label** | [**TransactionRelationshipsTransactionLabel**](TransactionRelationshipsTransactionLabel.md) |  | [optional] |
| **transaction_type** | [**TransactionRelationshipsTransactionType**](TransactionRelationshipsTransactionType.md) |  | [optional] |
| **related_objects** | [**TransactionRelationshipsRelatedObjects**](TransactionRelationshipsRelatedObjects.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionRelationships.new(
  reviewer: null,
  transaction_label: null,
  transaction_type: null,
  related_objects: null
)
```


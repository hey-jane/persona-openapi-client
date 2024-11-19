# PersonaAPIClient::ReportsIncludedObjectsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | transaction | [optional] |
| **id** | **String** | Unique identifier for this Transaction. Starts with &#x60;txn_&#x60;. | [optional] |
| **attributes** | [**TransactionAttributes**](TransactionAttributes.md) |  | [optional] |
| **relationships** | [**TransactionRelationships**](TransactionRelationships.md) |  | [optional] |
| **meta** | [**ReportTemplateSharedMeta**](ReportTemplateSharedMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportsIncludedObjectsInner.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null,
  meta: null
)
```


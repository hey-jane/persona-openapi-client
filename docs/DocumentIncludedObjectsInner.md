# PersonaAPIClient::DocumentIncludedObjectsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | document-file | [optional] |
| **id** | **String** |  | [optional] |
| **attributes** | [**DocumentFileAttributes**](DocumentFileAttributes.md) |  | [optional] |
| **relationships** | [**TransactionRelationships**](TransactionRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::DocumentIncludedObjectsInner.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```


# PersonaAPIClient::InquiryIncludedObjectsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | workflow-run |  |
| **id** | **String** |  |  |
| **attributes** | [**WorkflowRunAttributes**](WorkflowRunAttributes.md) |  |  |
| **relationships** | [**WorkflowRunRelationships**](WorkflowRunRelationships.md) |  | [optional] |
| **meta** | [**WorkflowRunMeta**](WorkflowRunMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::InquiryIncludedObjectsInner.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null,
  meta: null
)
```


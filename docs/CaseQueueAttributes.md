# PersonaAPIClient::CaseQueueAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Possible values: - active - archived  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **name** | **String** |  | [optional] |
| **created_at** | **Time** | The time the queue was created | [optional] |
| **updated_at** | **Time** | The time the queue was last updated | [optional] |
| **archived_at** | **Time** | The time the queue was archived | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CaseQueueAttributes.new(
  status: null,
  name: null,
  created_at: null,
  updated_at: null,
  archived_at: null
)
```


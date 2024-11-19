# PersonaAPIClient::WorkflowAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the Workflow  Possible values: - paused - running - archived  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WorkflowAttributes.new(
  status: null,
  name: null,
  created_at: null
)
```


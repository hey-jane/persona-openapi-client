# PersonaAPIClient::CreateAWorkflowRunRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | workflow | [optional] |
| **id** | **String** | Unique identifier for this Workflow. Starts with &#x60;wfl_&#x60;. | [optional] |
| **attributes** | [**CreateAWorkflowRunRequestDataAttributes**](CreateAWorkflowRunRequestDataAttributes.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAWorkflowRunRequestData.new(
  type: null,
  id: null,
  attributes: null
)
```


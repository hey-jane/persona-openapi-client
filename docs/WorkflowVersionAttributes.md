# OpenapiClient::WorkflowVersionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **status** | **String** | The status of the Workflow Version  Possible values: - draft - published - archived  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WorkflowVersionAttributes.new(
  description: null,
  status: null,
  created_at: null
)
```


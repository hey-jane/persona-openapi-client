# OpenapiClient::WorkflowRunRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creator** | [**WorkflowRunRelationshipsCreator**](WorkflowRunRelationshipsCreator.md) |  | [optional] |
| **workflow** | [**WorkflowRunRelationshipsWorkflow**](WorkflowRunRelationshipsWorkflow.md) |  | [optional] |
| **workflow_version** | [**WorkflowRunRelationshipsWorkflowVersion**](WorkflowRunRelationshipsWorkflowVersion.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WorkflowRunRelationships.new(
  creator: null,
  workflow: null,
  workflow_version: null
)
```


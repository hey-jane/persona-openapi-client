# PersonaAPIClient::WorkflowRunRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creator** | [**WorkflowRunRelationshipsCreator**](WorkflowRunRelationshipsCreator.md) |  | [optional] |
| **workflow** | [**WorkflowRunRelationshipsWorkflow**](WorkflowRunRelationshipsWorkflow.md) |  | [optional] |
| **workflow_version** | [**WorkflowRunRelationshipsWorkflowVersion**](WorkflowRunRelationshipsWorkflowVersion.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WorkflowRunRelationships.new(
  creator: null,
  workflow: null,
  workflow_version: null
)
```


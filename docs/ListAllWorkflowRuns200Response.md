# OpenapiClient::ListAllWorkflowRuns200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;WorkflowRun&gt;**](WorkflowRun.md) | An array of Workflow Runs | [optional] |
| **links** | [**ListAllApiKeys200ResponseLinks**](ListAllApiKeys200ResponseLinks.md) |  | [optional] |
| **included** | **Array&lt;Object&gt;** | Excluded from the response by default. Will be an empty array when the &#x60;include&#x60; query parameter in the request was explicitly set to empty. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllWorkflowRuns200Response.new(
  data: null,
  links: null,
  included: null
)
```


# PersonaAPIClient::DismissMatchesRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dismiss_type** | **String** | required in case of Adverse Media and Business Adverse Media. \&quot;entity\&quot; - refers to one of several individuals or businesses found by the report. \&quot;media\&quot; - refers to specific article about that \&quot;entity\&quot; | [optional] |
| **entity_id** | **String** | required in case of Adverse Media and Business Adverse Media. refers to id of the \&quot;entity\&quot; or the \&quot;media\&quot;. | [optional] |
| **reason** | **String** | required | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::DismissMatchesRequestDataAttributes.new(
  dismiss_type: null,
  entity_id: null,
  reason: null
)
```


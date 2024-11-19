# PersonaAPIClient::CreateACaseRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **case_template_id** | **String** | ID of the case template for this case |  |
| **creator_email_address** | **String** | Email of the user creating this case in the organization | [optional] |
| **case_queue_id** | **String** | ID of the case queue to put this case in | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateACaseRequestDataAttributes.new(
  case_template_id: null,
  creator_email_address: null,
  case_queue_id: null
)
```


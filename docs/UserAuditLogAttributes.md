# PersonaAPIClient::UserAuditLogAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** |  | [optional] |
| **method** | **String** |  | [optional] |
| **get_params** | **Object** | The GET params of the request. Schema depends on the action taken. | [optional] |
| **post_params** | **Object** | The POST params of the request. Schema depends on the action taken. | [optional] |
| **ip_address** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **impersonator_email_address** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::UserAuditLogAttributes.new(
  path: null,
  method: null,
  get_params: null,
  post_params: null,
  ip_address: null,
  created_at: null,
  impersonator_email_address: null
)
```


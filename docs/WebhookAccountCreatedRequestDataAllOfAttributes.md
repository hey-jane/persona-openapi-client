# PersonaAPIClient::WebhookAccountCreatedRequestDataAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | Datetime when the event was created. | [optional] |
| **name** | **String** | account.created | [optional] |
| **payload** | [**RetrieveAnAccount200Response**](RetrieveAnAccount200Response.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WebhookAccountCreatedRequestDataAllOfAttributes.new(
  created_at: null,
  name: null,
  payload: null
)
```


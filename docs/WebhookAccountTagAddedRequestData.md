# PersonaAPIClient::WebhookAccountTagAddedRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | event | [optional] |
| **id** | **String** | Unique identifier for this Event. Starts with &#x60;evt_&#x60;. | [optional] |
| **attributes** | [**WebhookAccountTagAddedRequestDataAllOfAttributes**](WebhookAccountTagAddedRequestDataAllOfAttributes.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WebhookAccountTagAddedRequestData.new(
  type: null,
  id: null,
  attributes: null
)
```


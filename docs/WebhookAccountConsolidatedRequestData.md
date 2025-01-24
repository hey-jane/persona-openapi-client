# PersonaAPIClient::WebhookAccountConsolidatedRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | event | [optional] |
| **id** | **String** | Unique identifier for this Event. Starts with &#x60;evt_&#x60;. | [optional] |
| **attributes** | [**WebhookAccountConsolidatedRequestDataAllOfAttributes**](WebhookAccountConsolidatedRequestDataAllOfAttributes.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WebhookAccountConsolidatedRequestData.new(
  type: null,
  id: null,
  attributes: null
)
```


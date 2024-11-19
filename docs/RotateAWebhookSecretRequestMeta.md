# PersonaAPIClient::RotateAWebhookSecretRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in_seconds** | **Integer** | Seconds until currently active webhook expires | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::RotateAWebhookSecretRequestMeta.new(
  expires_in_seconds: 7200
)
```


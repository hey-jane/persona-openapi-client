# PersonaAPIClient::ExpireAnApiKeyRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in_seconds** | **Integer** | Number of seconds from now to expire the key (max of 30 days) |  |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ExpireAnApiKeyRequestMeta.new(
  expires_in_seconds: null
)
```


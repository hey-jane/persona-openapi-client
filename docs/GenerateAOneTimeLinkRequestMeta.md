# PersonaAPIClient::GenerateAOneTimeLinkRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in_seconds** | **Integer** | Number of seconds from now to expire the key (must be greater than 0). If not provided, the one-time link expiration setting from the inquiry template version will apply. Default expiry is 24 hours. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::GenerateAOneTimeLinkRequestMeta.new(
  expires_in_seconds: null
)
```


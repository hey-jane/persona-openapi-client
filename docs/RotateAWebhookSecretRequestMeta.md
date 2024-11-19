# OpenapiClient::RotateAWebhookSecretRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expires_in_seconds** | **Integer** | Seconds until currently active webhook expires | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RotateAWebhookSecretRequestMeta.new(
  expires_in_seconds: 7200
)
```


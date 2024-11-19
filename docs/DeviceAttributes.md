# PersonaAPIClient::DeviceAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_vendor_id** | **String** |  | [optional] |
| **device_fingerprint** | **String** |  | [optional] |
| **browser_fingerprint** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::DeviceAttributes.new(
  device_vendor_id: null,
  device_fingerprint: null,
  browser_fingerprint: null
)
```


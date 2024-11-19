# PersonaAPIClient::CreateADeviceFingerprintListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be a Device Fingerprint List. | [optional] |
| **value** | **String** | Device fingerprint to add to list. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateADeviceFingerprintListItemRequestDataAttributes.new(
  list_id: null,
  value: null
)
```


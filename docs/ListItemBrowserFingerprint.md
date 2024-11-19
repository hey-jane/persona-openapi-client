# OpenapiClient::ListItemBrowserFingerprint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;libf_&#x60;. | [optional] |
| **type** | **String** | list-item/browser-fingerprint | [optional] |
| **attributes** | [**ListItemBrowserFingerprintAttributes**](ListItemBrowserFingerprintAttributes.md) |  | [optional] |
| **relationships** | [**ListItemBrowserFingerprintRelationships**](ListItemBrowserFingerprintRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemBrowserFingerprint.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


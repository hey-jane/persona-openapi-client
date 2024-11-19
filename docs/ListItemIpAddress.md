# OpenapiClient::ListItemIpAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;liip_&#x60;. | [optional] |
| **type** | **String** | list-item/ip-address | [optional] |
| **attributes** | [**ListItemBrowserFingerprintAttributes**](ListItemBrowserFingerprintAttributes.md) |  | [optional] |
| **relationships** | [**ListItemIpAddressRelationships**](ListItemIpAddressRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemIpAddress.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


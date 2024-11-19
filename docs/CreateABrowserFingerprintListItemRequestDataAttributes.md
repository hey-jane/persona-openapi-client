# OpenapiClient::CreateABrowserFingerprintListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be a Browser Fingerprint List. | [optional] |
| **value** | **String** | Browser fingerprint to add to list. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateABrowserFingerprintListItemRequestDataAttributes.new(
  list_id: null,
  value: null
)
```


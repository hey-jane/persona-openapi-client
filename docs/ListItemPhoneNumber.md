# OpenapiClient::ListItemPhoneNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;lipn_&#x60;. | [optional] |
| **type** | **String** | list-item/phone-number | [optional] |
| **attributes** | [**ListItemBrowserFingerprintAttributes**](ListItemBrowserFingerprintAttributes.md) |  | [optional] |
| **relationships** | [**ListItemPhoneNumberRelationships**](ListItemPhoneNumberRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemPhoneNumber.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


# OpenapiClient::ListItemField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;liif_&#x60;. | [optional] |
| **type** | **String** | list-item/field | [optional] |
| **attributes** | [**ListItemFieldAttributes**](ListItemFieldAttributes.md) |  | [optional] |
| **relationships** | [**ListItemBrowserFingerprintRelationships**](ListItemBrowserFingerprintRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemField.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


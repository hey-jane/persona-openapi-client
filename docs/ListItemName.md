# OpenapiClient::ListItemName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;lin_&#x60;. | [optional] |
| **type** | **String** | list-item/name | [optional] |
| **attributes** | [**ListItemNameAttributes**](ListItemNameAttributes.md) |  | [optional] |
| **relationships** | [**ListItemNameRelationships**](ListItemNameRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemName.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


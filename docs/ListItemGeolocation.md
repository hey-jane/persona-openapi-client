# OpenapiClient::ListItemGeolocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;ligl_&#x60;. | [optional] |
| **type** | **String** | list-item/geolocation | [optional] |
| **attributes** | [**ListItemGeolocationAttributes**](ListItemGeolocationAttributes.md) |  | [optional] |
| **relationships** | [**ListItemGeolocationRelationships**](ListItemGeolocationRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemGeolocation.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


# OpenapiClient::ListItemCountry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this list item. Starts with &#x60;lic_&#x60;. | [optional] |
| **type** | **String** | list-item/country | [optional] |
| **attributes** | [**ListItemCountryAttributes**](ListItemCountryAttributes.md) |  | [optional] |
| **relationships** | [**ListItemBrowserFingerprintRelationships**](ListItemBrowserFingerprintRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemCountry.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


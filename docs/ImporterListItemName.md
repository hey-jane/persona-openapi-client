# PersonaAPIClient::ImporterListItemName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this Importer. Starts with &#x60;mprt_&#x60;. | [optional] |
| **type** | **String** | importer/list-item/name | [optional] |
| **attributes** | [**ImporterSharedAttributes**](ImporterSharedAttributes.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ImporterListItemName.new(
  id: null,
  type: null,
  attributes: null
)
```


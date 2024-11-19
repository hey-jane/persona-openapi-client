# PersonaAPIClient::CreateAFieldListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be a Field List. | [optional] |
| **field_value** | **String** | Field value to add to the list. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAFieldListItemRequestDataAttributes.new(
  list_id: null,
  field_value: null
)
```


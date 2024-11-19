# PersonaAPIClient::CreateAStringListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be a String List. | [optional] |
| **value** | **String** | String value to add to the list. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAStringListItemRequestDataAttributes.new(
  list_id: null,
  value: null
)
```


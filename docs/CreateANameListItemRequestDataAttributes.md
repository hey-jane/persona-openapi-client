# PersonaAPIClient::CreateANameListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be a Name List. | [optional] |
| **name_first** | **String** | First name of the name to add to the list. | [optional] |
| **name_last** | **String** | Last name of the name to add to the list. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateANameListItemRequestDataAttributes.new(
  list_id: null,
  name_first: null,
  name_last: null
)
```


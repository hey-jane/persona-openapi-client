# PersonaAPIClient::CreateAPhoneNumberListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_id** | **String** | ID of the list to add this item to. List must be a Name List. | [optional] |
| **value** | **String** | Phone number to add. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAPhoneNumberListItemRequestDataAttributes.new(
  list_id: null,
  value: null
)
```


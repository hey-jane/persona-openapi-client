# PersonaAPIClient::CreateACountryListItemRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Country code to add to list. | [optional] |
| **list_id** | **String** | ID of the list to add this item to. List must be a Country List. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateACountryListItemRequestDataAttributes.new(
  country_code: null,
  list_id: null
)
```


# PersonaAPIClient::CreateANameListRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_fuzzy_name_first** | **Boolean** | Flag to determine if the list should use fuzzy matching for first name | [optional] |
| **name** | **String** | Name of the list | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateANameListRequestDataAttributes.new(
  allow_fuzzy_name_first: null,
  name: null
)
```


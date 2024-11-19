# PersonaAPIClient::RemoveTagRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_name** | **String** | Name of the tag to remove from the Case. | [optional] |
| **tag_id** | **String** | ID of the tag to add to the Case. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::RemoveTagRequestMeta.new(
  tag_name: null,
  tag_id: null
)
```


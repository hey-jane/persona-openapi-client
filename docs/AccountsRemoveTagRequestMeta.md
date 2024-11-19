# PersonaAPIClient::AccountsRemoveTagRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_name** | **String** | Name of the tag to remove from the Account. | [optional] |
| **tag_id** | **String** | ID of the tag to remove from the Account. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::AccountsRemoveTagRequestMeta.new(
  tag_name: null,
  tag_id: null
)
```


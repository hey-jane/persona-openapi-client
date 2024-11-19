# PersonaAPIClient::AccountsSetAllTagsRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_name** | **Array&lt;String&gt;** | Name of the tags to set on the Account. | [optional] |
| **tag_id** | **Array&lt;String&gt;** | ID of the tags to set on the Account. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::AccountsSetAllTagsRequestMeta.new(
  tag_name: null,
  tag_id: null
)
```


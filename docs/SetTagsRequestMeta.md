# PersonaAPIClient::SetTagsRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_name** | **Array&lt;String&gt;** | Names of the tags to add to the Case. | [optional] |
| **tag_id** | **Array&lt;String&gt;** | IDs of the tags to add to the Case. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::SetTagsRequestMeta.new(
  tag_name: null,
  tag_id: null
)
```


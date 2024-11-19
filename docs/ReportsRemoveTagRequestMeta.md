# PersonaAPIClient::ReportsRemoveTagRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_name** | **String** | Name of the tag to remove from the Report. | [optional] |
| **tag_id** | **String** | ID of the tag to remove from the Report. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportsRemoveTagRequestMeta.new(
  tag_name: null,
  tag_id: null
)
```


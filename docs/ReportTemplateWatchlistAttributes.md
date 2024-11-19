# PersonaAPIClient::ReportTemplateWatchlistAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **search_lists** | [**Array&lt;ReportTemplateWatchlistAttributesAllOfSearchListsInner&gt;**](ReportTemplateWatchlistAttributesAllOfSearchListsInner.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportTemplateWatchlistAttributes.new(
  name: null,
  created_at: null,
  updated_at: null,
  search_lists: null
)
```


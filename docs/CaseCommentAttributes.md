# PersonaAPIClient::CaseCommentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | The comment message | [optional] |
| **created_at** | **Time** | The time the comment was created | [optional] |
| **updated_at** | **Time** | The time the comment was last updated | [optional] |
| **commenter_id** | **String** | The ID of the user who made the comment | [optional] |
| **commenter_type** | **String** | The type of the commenter | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CaseCommentAttributes.new(
  message: null,
  created_at: null,
  updated_at: null,
  commenter_id: null,
  commenter_type: null
)
```


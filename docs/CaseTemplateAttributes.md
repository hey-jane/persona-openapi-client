# PersonaAPIClient::CaseTemplateAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Possible values: - active - archived  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **name** | **String** |  | [optional] |
| **resolutions** | **Array&lt;String&gt;** |  | [optional] |
| **created_at** | **Time** | The time the template was created | [optional] |
| **updated_at** | **Time** | The time the template was last updated | [optional] |
| **archived_at** | **Time** | The time the template was archived | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CaseTemplateAttributes.new(
  status: null,
  name: null,
  resolutions: null,
  created_at: null,
  updated_at: null,
  archived_at: null
)
```


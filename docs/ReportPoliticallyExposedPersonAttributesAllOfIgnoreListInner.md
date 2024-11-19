# PersonaAPIClient::ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ignored_at** | **Time** | The datetime when the entry was ignored. | [optional] |
| **run_history_completed_at** | **Time** | The datetime when the run history was completed. | [optional] |
| **match** | [**ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatch**](ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatch.md) |  | [optional] |
| **user** | **String** | The user who added the entry to the ignore list. | [optional] |
| **ignore_reason** | **String** | The reason why the entry was added to the ignore list. | [optional] |
| **is_internal** | **Boolean** | Indicates if the ignore list entry is internal. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInner.new(
  ignored_at: null,
  run_history_completed_at: null,
  match: null,
  user: null,
  ignore_reason: null,
  is_internal: null
)
```


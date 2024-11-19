# PersonaAPIClient::ReportBusinessLookupAttributesAllOfQueryAssociatedPeopleInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_first** | **String** |  | [optional] |
| **name_last** | **String** |  | [optional] |
| **name_full** | **String** |  | [optional] |
| **titles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfQueryAssociatedPeopleInner.new(
  name_first: John,
  name_last: Doe,
  name_full: John Doe,
  titles: null
)
```


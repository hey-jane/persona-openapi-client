# PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultOfficersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_full** | **String** |  | [optional] |
| **name_first** | **String** |  | [optional] |
| **name_last** | **String** |  | [optional] |
| **titles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultOfficersInner.new(
  name_full: JOHN DOE,
  name_first: JOHN,
  name_last: DOE,
  titles: null
)
```


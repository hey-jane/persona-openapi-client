# PersonaAPIClient::ReportBusinessLookupRequestAttributesAllOfQueryAssociatedPeopleInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_full** | **String** | The full name of an officer or agent associated with the business. | [optional] |
| **name_first** | **String** | The first name of an officer or agent associated with the business. | [optional] |
| **name_last** | **String** | The last name of an officer or agent associated with the business. | [optional] |
| **titles** | **Array&lt;String&gt;** | Titles of an officer or agent associated with the business. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupRequestAttributesAllOfQueryAssociatedPeopleInner.new(
  name_full: Jane Doe,
  name_first: Jane,
  name_last: Doe,
  titles: null
)
```


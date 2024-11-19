# PersonaAPIClient::ReportProfileNonAuthoritativeAttributesAllOfResultEducationInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_type** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfileNonAuthoritativeAttributesAllOfResultEducationInner.new(
  start_date: 2017,
  end_date: 2021,
  school_name: university of california, berkeley,
  school_type: college
)
```


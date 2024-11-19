# PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultDateOfIncorporation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **granularity** | **String** |  | [optional] |
| **day** | **String** |  | [optional] |
| **month** | **String** |  | [optional] |
| **year** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultDateOfIncorporation.new(
  granularity: year,
  day: null,
  month: null,
  year: 2013
)
```


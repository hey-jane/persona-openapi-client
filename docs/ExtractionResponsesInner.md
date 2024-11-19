# PersonaAPIClient::ExtractionResponsesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **extraction_type** | **String** |  | [optional] |
| **field_name** | **String** |  | [optional] |
| **results** | [**Array&lt;ExtractionResponsesInnerResultsInner&gt;**](ExtractionResponsesInnerResultsInner.md) | A list of objects containing the actual value extracted and additional information relevant to the extraction result. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ExtractionResponsesInner.new(
  extraction_type: null,
  field_name: null,
  results: null
)
```


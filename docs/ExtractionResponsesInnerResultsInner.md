# PersonaAPIClient::ExtractionResponsesInnerResultsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **page** | **Integer** | The page number the extraction result is detected. Page is 1-indexed. | [optional] |
| **match_level** | **String** | If extraction-type is guided, match-level describes the degree in which the extracted value is similar to the source value. Otherwise the match-level is full. | [optional] |
| **metadata** | **Object** | This is a free-form object containing potentially helpful metadata on the extraction result. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ExtractionResponsesInnerResultsInner.new(
  value: null,
  page: null,
  match_level: null,
  metadata: null
)
```


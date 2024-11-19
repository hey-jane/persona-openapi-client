# PersonaAPIClient::ReportAdverseMediaAttributesAllOfRelatedSourcesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **akas** | **Array&lt;String&gt;** |  | [optional] |
| **birthdates** | **Array&lt;String&gt;** |  | [optional] |
| **match_types** | **Array&lt;String&gt;** |  | [optional] |
| **media** | [**Array&lt;ReportAdverseMediaAttributesAllOfRelatedSourcesInnerMediaInner&gt;**](ReportAdverseMediaAttributesAllOfRelatedSourcesInnerMediaInner.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **sources** | [**Array&lt;ReportAdverseMediaAttributesAllOfRelatedSourcesInnerSourcesInner&gt;**](ReportAdverseMediaAttributesAllOfRelatedSourcesInnerSourcesInner.md) |  | [optional] |
| **entity_id** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportAdverseMediaAttributesAllOfRelatedSourcesInner.new(
  akas: null,
  birthdates: null,
  match_types: null,
  media: null,
  name: Joe Doe,
  sources: null,
  entity_id: FV933QHOUDG73V8
)
```


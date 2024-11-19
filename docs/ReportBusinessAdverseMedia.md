# PersonaAPIClient::ReportBusinessAdverseMedia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type identifier for a Business Adverse Media Report. |  |
| **id** | **String** | A unique identifier for the report. |  |
| **attributes** | [**ReportBusinessAdverseMediaAttributes**](ReportBusinessAdverseMediaAttributes.md) |  |  |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessAdverseMedia.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```


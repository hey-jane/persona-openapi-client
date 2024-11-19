# PersonaAPIClient::ReportProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report/profile | [optional] |
| **id** | **String** | The ID of the report | [optional] |
| **attributes** | [**ReportProfileAttributes**](ReportProfileAttributes.md) |  | [optional] |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfile.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```


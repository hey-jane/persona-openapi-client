# PersonaAPIClient::ReportTemplateSynthetic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report-template/synthetic | [optional] |
| **id** | **String** | The ID of the Report Template | [optional] |
| **attributes** | [**ReportTemplateSharedAttributes**](ReportTemplateSharedAttributes.md) |  | [optional] |
| **meta** | [**ReportTemplateSharedMeta**](ReportTemplateSharedMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportTemplateSynthetic.new(
  type: null,
  id: rptp_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  meta: null
)
```


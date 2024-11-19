# PersonaAPIClient::ReportTemplatePoliticallyExposedPerson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report-template/politically-exposed-person | [optional] |
| **id** | **String** | The ID of the Report Template | [optional] |
| **attributes** | [**ReportTemplateSharedAttributes**](ReportTemplateSharedAttributes.md) |  | [optional] |
| **meta** | [**ReportTemplateSharedMeta**](ReportTemplateSharedMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportTemplatePoliticallyExposedPerson.new(
  type: null,
  id: rptp_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  meta: null
)
```


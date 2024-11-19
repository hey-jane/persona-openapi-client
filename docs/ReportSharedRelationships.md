# PersonaAPIClient::ReportSharedRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inquiry** | [**ReportSharedRelationshipsInquiry**](ReportSharedRelationshipsInquiry.md) |  | [optional] |
| **account** | [**ReportSharedRelationshipsAccount**](ReportSharedRelationshipsAccount.md) |  | [optional] |
| **transaction** | [**ReportSharedRelationshipsTransaction**](ReportSharedRelationshipsTransaction.md) |  | [optional] |
| **report_template** | [**ReportSharedRelationshipsReportTemplate**](ReportSharedRelationshipsReportTemplate.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportSharedRelationships.new(
  inquiry: null,
  account: null,
  transaction: null,
  report_template: null
)
```


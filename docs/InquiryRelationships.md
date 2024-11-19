# OpenapiClient::InquiryRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**InquiryRelationshipsAccount**](InquiryRelationshipsAccount.md) |  | [optional] |
| **documents** | [**CaseRelationshipsReports**](CaseRelationshipsReports.md) |  | [optional] |
| **template** | [**InquiryRelationshipsTemplate**](InquiryRelationshipsTemplate.md) |  | [optional] |
| **inquiry_template** | [**InquiryRelationshipsInquiryTemplate**](InquiryRelationshipsInquiryTemplate.md) |  | [optional] |
| **inquiry_template_version** | [**InquiryRelationshipsInquiryTemplateVersion**](InquiryRelationshipsInquiryTemplateVersion.md) |  | [optional] |
| **reports** | [**CaseRelationshipsReports**](CaseRelationshipsReports.md) |  | [optional] |
| **transaction** | [**InquiryRelationshipsTransaction**](InquiryRelationshipsTransaction.md) |  | [optional] |
| **reviewer** | [**InquiryRelationshipsReviewer**](InquiryRelationshipsReviewer.md) |  | [optional] |
| **selfies** | [**CaseRelationshipsReports**](CaseRelationshipsReports.md) |  | [optional] |
| **sessions** | [**InquiryRelationshipsSessions**](InquiryRelationshipsSessions.md) |  | [optional] |
| **verifications** | [**CaseRelationshipsReports**](CaseRelationshipsReports.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InquiryRelationships.new(
  account: null,
  documents: null,
  template: null,
  inquiry_template: null,
  inquiry_template_version: null,
  reports: null,
  transaction: null,
  reviewer: null,
  selfies: null,
  sessions: null,
  verifications: null
)
```


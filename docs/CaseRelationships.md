# OpenapiClient::CaseRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**CaseRelationshipsAccounts**](CaseRelationshipsAccounts.md) |  | [optional] |
| **case_comments** | [**CaseRelationshipsCaseComments**](CaseRelationshipsCaseComments.md) |  | [optional] |
| **case_template** | [**CaseRelationshipsCaseTemplate**](CaseRelationshipsCaseTemplate.md) |  | [optional] |
| **case_queue** | [**CaseRelationshipsCaseQueue**](CaseRelationshipsCaseQueue.md) |  | [optional] |
| **inquiries** | [**CaseRelationshipsInquiries**](CaseRelationshipsInquiries.md) |  | [optional] |
| **reports** | [**CaseRelationshipsReports**](CaseRelationshipsReports.md) |  | [optional] |
| **verifications** | [**CaseRelationshipsReports**](CaseRelationshipsReports.md) |  | [optional] |
| **txns** | [**CaseRelationshipsTxns**](CaseRelationshipsTxns.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CaseRelationships.new(
  accounts: null,
  case_comments: null,
  case_template: null,
  case_queue: null,
  inquiries: null,
  reports: null,
  verifications: null,
  txns: null
)
```


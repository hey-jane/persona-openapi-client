# OpenapiClient::ReportBusinessAdverseMediaAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the report  Possible values: - pending - ready - errored  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **created_at** | **String** | The time the report was created in ISO 8601 format | [optional] |
| **completed_at** | **String** | The time the report completed processing in ISO 8601 format | [optional] |
| **redacted_at** | **String** | The time the report was redacted in ISO 8601 format | [optional] |
| **report_template_version_name** | **String** | The name of the report template version used for this report | [optional] |
| **has_match** | **Boolean** | Whether or not the report matched | [optional] |
| **is_continuous** | **Boolean** | Whether or not this report has been run more than once | [optional] |
| **is_recurring** | **Boolean** | Whether or not this report is scheduled to run in the future | [optional] |
| **tags** | **Array&lt;String&gt;** | Tags on the report | [optional] |
| **term** | **String** | The search term for the adverse media report, typically the name of the business. | [optional] |
| **related_sources** | [**Array&lt;ReportBusinessAdverseMediaAttributesAllOfRelatedSourcesInner&gt;**](ReportBusinessAdverseMediaAttributesAllOfRelatedSourcesInner.md) | The sources that matched for the search | [optional] |
| **query** | [**ReportBusinessAdverseMediaAttributesAllOfQuery**](ReportBusinessAdverseMediaAttributesAllOfQuery.md) |  | [optional] |
| **result** | [**ReportBusinessAdverseMediaAttributesAllOfResult**](ReportBusinessAdverseMediaAttributesAllOfResult.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportBusinessAdverseMediaAttributes.new(
  status: null,
  created_at: 2020-04-12T05:08:51.000Z,
  completed_at: 2020-04-13T00:23:57.000Z,
  redacted_at: null,
  report_template_version_name: v1,
  has_match: null,
  is_continuous: null,
  is_recurring: null,
  tags: null,
  term: Acme Corporation,
  related_sources: null,
  query: null,
  result: null
)
```


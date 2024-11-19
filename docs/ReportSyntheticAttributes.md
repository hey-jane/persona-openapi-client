# PersonaAPIClient::ReportSyntheticAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the report  Possible values: - pending - ready - errored  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **created_at** | **String** | The time the report was created in ISO 8601 format | [optional] |
| **completed_at** | **String** | The time the report completed processing in ISO 8601 format | [optional] |
| **redacted_at** | **String** | The time the report was redacted in ISO 8601 format | [optional] |
| **report_template_version_name** | **String** | The name of the report template version used for this report. | [optional] |
| **has_match** | **Boolean** | Indicates if the report matched. | [optional] |
| **is_continuous** | **Boolean** | Indicates if the report is recurring. | [optional] |
| **is_recurring** | **Boolean** | Whether or not this report is scheduled to run in the future | [optional] |
| **tags** | **Array&lt;String&gt;** | Tags associated with the report. | [optional] |
| **sentilink_abuse_score** | **Integer** | Sentilink abuse score. | [optional] |
| **sentilink_first_party_synthetic_score** | **Integer** | Sentilink first party synthetic score. | [optional] |
| **sentilink_third_party_synthetic_score** | **Integer** | Sentilink third party synthetic score. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportSyntheticAttributes.new(
  status: null,
  created_at: 2020-04-12T05:08:51.000Z,
  completed_at: 2020-04-13T00:23:57.000Z,
  redacted_at: null,
  report_template_version_name: null,
  has_match: null,
  is_continuous: null,
  is_recurring: null,
  tags: null,
  sentilink_abuse_score: null,
  sentilink_first_party_synthetic_score: null,
  sentilink_third_party_synthetic_score: null
)
```


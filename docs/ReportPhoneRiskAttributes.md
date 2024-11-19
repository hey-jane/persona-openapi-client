# OpenapiClient::ReportPhoneRiskAttributes

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
| **phone_number** | **String** | The input phone number of the search | [optional] |
| **phone_type** | **String** | Possible values: - FIXED_LINE - MOBILE - PREPAID - TOLL_FREE - VOIP - PAGER - PAYPHONE - INVALID - RESTRICTED_PREMIUM - PERSONAL - VOICEMAIL - OTHER  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **phone_carrier** | **String** |  | [optional] |
| **phone_risk_level** | **String** | Assessment of the phone number&#39;s risk (low - high) | [optional] |
| **phone_risk_recommendation** | **String** | Possible values: - block - allow - flag  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **phone_risk_score** | **Integer** | Risk score out of 1000 | [optional] |
| **phone_risk_sim_swap** | **String** | The risk of a fraudulent SIM swap  Possible values: - very-low - low - medium - high - N/A  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportPhoneRiskAttributes.new(
  status: null,
  created_at: 2020-04-12T05:08:51.000Z,
  completed_at: 2020-04-13T00:23:57.000Z,
  redacted_at: null,
  report_template_version_name: v1,
  has_match: null,
  is_continuous: null,
  is_recurring: null,
  tags: null,
  phone_number: +14169671111,
  phone_type: null,
  phone_carrier: Rogers Communications Canada Inc.,
  phone_risk_level: medium-low,
  phone_risk_recommendation: null,
  phone_risk_score: 250,
  phone_risk_sim_swap: null
)
```


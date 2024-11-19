# OpenapiClient::ReportBusinessLookupAttributes

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
| **query** | [**ReportBusinessLookupAttributesAllOfQuery**](ReportBusinessLookupAttributesAllOfQuery.md) |  | [optional] |
| **result** | [**ReportBusinessLookupAttributesAllOfResult**](ReportBusinessLookupAttributesAllOfResult.md) |  | [optional] |
| **match_status_strength** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_business_name** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_address** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_address_street** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_address_city** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_address_postal_code** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_address_subdivision** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_phone_number** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_ein** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_associated_person** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **match_status_website** | **String** | Possible values: - not_applicable - match - partial_match - no_match - unavailable - unknown  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportBusinessLookupAttributes.new(
  status: null,
  created_at: 2020-04-12T05:08:51.000Z,
  completed_at: 2020-04-13T00:23:57.000Z,
  redacted_at: null,
  report_template_version_name: v1,
  has_match: null,
  is_continuous: null,
  is_recurring: null,
  tags: null,
  query: null,
  result: null,
  match_status_strength: null,
  match_status_business_name: null,
  match_status_address: null,
  match_status_address_street: null,
  match_status_address_city: null,
  match_status_address_postal_code: null,
  match_status_address_subdivision: null,
  match_status_phone_number: null,
  match_status_ein: null,
  match_status_associated_person: null,
  match_status_website: null
)
```


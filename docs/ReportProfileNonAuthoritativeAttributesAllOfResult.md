# OpenapiClient::ReportProfileNonAuthoritativeAttributesAllOfResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **birthdate** | **String** | Date of birth in YYYY-MM-DD format | [optional] |
| **emails** | [**Array&lt;ReportProfileNonAuthoritativeAttributesAllOfResultEmailsInner&gt;**](ReportProfileNonAuthoritativeAttributesAllOfResultEmailsInner.md) |  | [optional] |
| **phone_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **location** | [**ReportProfileNonAuthoritativeAttributesAllOfResultLocation**](ReportProfileNonAuthoritativeAttributesAllOfResultLocation.md) |  | [optional] |
| **education** | [**Array&lt;ReportProfileNonAuthoritativeAttributesAllOfResultEducationInner&gt;**](ReportProfileNonAuthoritativeAttributesAllOfResultEducationInner.md) |  | [optional] |
| **experience** | [**Array&lt;ReportProfileNonAuthoritativeAttributesAllOfResultExperienceInner&gt;**](ReportProfileNonAuthoritativeAttributesAllOfResultExperienceInner.md) |  | [optional] |
| **social_media_profiles** | [**Array&lt;ReportProfileNonAuthoritativeAttributesAllOfResultSocialMediaProfilesInner&gt;**](ReportProfileNonAuthoritativeAttributesAllOfResultSocialMediaProfilesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportProfileNonAuthoritativeAttributesAllOfResult.new(
  name: Norman Osborn,
  birthdate: 1991-10-07,
  emails: null,
  phone_numbers: null,
  location: null,
  education: null,
  experience: null,
  social_media_profiles: null
)
```


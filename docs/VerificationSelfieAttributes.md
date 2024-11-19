# OpenapiClient::VerificationSelfieAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The status of the verification  Possible values: - initiated - submitted - passed - failed - requires_retry - canceled - confirmed  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **created_at** | **Time** | The time the verification was created in ISO 8601 format | [optional] |
| **created_at_ts** | **Integer** | The time the verification was created in Unix timestamp format | [optional] |
| **submitted_at** | **Time** | The time the verification was submitted in ISO 8601 format | [optional] |
| **submitted_at_ts** | **Integer** | The time the verification was submitted in Unix timestamp format | [optional] |
| **completed_at** | **Time** | The time the verification was completed in ISO 8601 format | [optional] |
| **completed_at_ts** | **Integer** | The time the verification was completed in Unix timestamp format | [optional] |
| **country_code** | **String** | ISO 3166-1 alpha 2 country code. | [optional] |
| **checks** | [**Array&lt;VerificationSharedAttributesChecksInner&gt;**](VerificationSharedAttributesChecksInner.md) |  | [optional] |
| **capture_method** | **String** | Possible values: - photo - video  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **center_photo_face_coordinates** | [**VerificationSelfieAttributesAllOfCenterPhotoFaceCoordinates**](VerificationSelfieAttributesAllOfCenterPhotoFaceCoordinates.md) |  | [optional] |
| **center_photo_url** | **String** |  | [optional] |
| **document_similarity_score** | **Float** |  | [optional] |
| **entity_confidence_reasons** | **Array&lt;String&gt;** |  | [optional] |
| **left_photo_url** | **String** |  | [optional] |
| **photo_urls** | [**Array&lt;VerificationSelfieAttributesAllOfPhotoUrlsInner&gt;**](VerificationSelfieAttributesAllOfPhotoUrlsInner.md) |  | [optional] |
| **right_photo_url** | **String** |  | [optional] |
| **selfie_similarity_score_left** | **Float** |  | [optional] |
| **selfie_similarity_score_right** | **Float** |  | [optional] |
| **video_url** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationSelfieAttributes.new(
  status: null,
  created_at: 2023-11-16T01:31:16.000Z,
  created_at_ts: 1700098276,
  submitted_at: 2023-11-16T01:31:16.000Z,
  submitted_at_ts: 1700098276,
  completed_at: 2023-11-16T01:31:16.000Z,
  completed_at_ts: 1700098276,
  country_code: US,
  checks: null,
  capture_method: null,
  center_photo_face_coordinates: null,
  center_photo_url: https://files.withpersona.com/...,
  document_similarity_score: null,
  entity_confidence_reasons: null,
  left_photo_url: https://files.withpersona.com/...,
  photo_urls: null,
  right_photo_url: https://files.withpersona.com/...,
  selfie_similarity_score_left: null,
  selfie_similarity_score_right: null,
  video_url: https://files.withpersona.com/...
)
```


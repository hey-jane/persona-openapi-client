# OpenapiClient::VerificationSelfie

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/selfie | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationSelfieAttributes**](VerificationSelfieAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationSelfie.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


# PersonaAPIClient::InquiryIncludedObjectsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/selfie |  |
| **id** | **String** | The token of the verification |  |
| **attributes** | [**VerificationSelfieAttributes**](VerificationSelfieAttributes.md) |  |  |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::InquiryIncludedObjectsInner.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


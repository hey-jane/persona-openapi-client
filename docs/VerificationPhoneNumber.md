# OpenapiClient::VerificationPhoneNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/phone-number | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationPhoneNumberAttributes**](VerificationPhoneNumberAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationPhoneNumber.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


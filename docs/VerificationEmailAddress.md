# OpenapiClient::VerificationEmailAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/email-address | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationEmailAddressAttributes**](VerificationEmailAddressAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationEmailAddress.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


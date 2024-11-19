# OpenapiClient::VerificationDatabasePhoneCarrier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/database-phone-carrier | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDatabasePhoneCarrierAttributes**](VerificationDatabasePhoneCarrierAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationDatabasePhoneCarrier.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


# OpenapiClient::VerificationGovernmentIdNfc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/government-id-nfc | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationGovernmentIdNfcAttributes**](VerificationGovernmentIdNfcAttributes.md) |  | [optional] |
| **relationships** | [**VerificationDocumentRelationships**](VerificationDocumentRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationGovernmentIdNfc.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


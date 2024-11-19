# OpenapiClient::VerificationGovernmentId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/government-id | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationGovernmentIdAttributes**](VerificationGovernmentIdAttributes.md) |  | [optional] |
| **relationships** | [**VerificationDocumentRelationships**](VerificationDocumentRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationGovernmentId.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


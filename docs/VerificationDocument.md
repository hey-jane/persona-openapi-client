# OpenapiClient::VerificationDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/document | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDocumentAttributes**](VerificationDocumentAttributes.md) |  | [optional] |
| **relationships** | [**VerificationDocumentRelationships**](VerificationDocumentRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationDocument.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


# OpenapiClient::VerificationAamva

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/aamva | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationAamvaAttributes**](VerificationAamvaAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationAamva.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


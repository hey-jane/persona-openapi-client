# OpenapiClient::VerificationDatabaseTin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/database-tin | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDatabaseTinAttributes**](VerificationDatabaseTinAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationDatabaseTin.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


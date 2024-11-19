# OpenapiClient::VerificationDatabase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/database | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDatabaseAttributes**](VerificationDatabaseAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationDatabase.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


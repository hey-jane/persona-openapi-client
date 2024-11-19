# OpenapiClient::VerificationDatabaseEcbsv

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/database-ecbsv | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDatabaseEcbsvAttributes**](VerificationDatabaseEcbsvAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationDatabaseEcbsv.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


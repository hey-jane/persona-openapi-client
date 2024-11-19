# OpenapiClient::VerificationDatabaseSerpro

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/database-serpro | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDatabaseSerproAttributes**](VerificationDatabaseSerproAttributes.md) |  | [optional] |
| **relationships** | [**VerificationDatabaseSerproRelationships**](VerificationDatabaseSerproRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerificationDatabaseSerpro.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


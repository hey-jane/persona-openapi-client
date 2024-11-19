# PersonaAPIClient::VerificationDatabaseEcbsv

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | verification/database-ecbsv | [optional] |
| **id** | **String** | The token of the verification | [optional] |
| **attributes** | [**VerificationDatabaseEcbsvAttributes**](VerificationDatabaseEcbsvAttributes.md) |  | [optional] |
| **relationships** | [**VerificationSharedRelationships**](VerificationSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::VerificationDatabaseEcbsv.new(
  type: null,
  id: ver_ABC123,
  attributes: null,
  relationships: null
)
```


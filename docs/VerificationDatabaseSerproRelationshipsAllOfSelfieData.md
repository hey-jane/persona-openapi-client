# PersonaAPIClient::VerificationDatabaseSerproRelationshipsAllOfSelfieData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** | Possible values: - selfie/profile-and-center - selfie/center-only - selfie/configurable-poses  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::VerificationDatabaseSerproRelationshipsAllOfSelfieData.new(
  id: self_ABC123,
  type: null
)
```


# PersonaAPIClient::Selfie

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Possible values: - selfie/profile-and-center - selfie/center-only - selfie/configurable-poses  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **id** | **String** | Unique identifier for this Selfie object. Starts with &#x60;self_&#x60;. | [optional] |
| **attributes** | [**SelfieAttributes**](SelfieAttributes.md) |  | [optional] |
| **relationships** | [**SelfieRelationships**](SelfieRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::Selfie.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```


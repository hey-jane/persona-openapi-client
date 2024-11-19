# PersonaAPIClient::DocumentGeneric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** | document/generic | [optional] |
| **attributes** | [**DocumentGenericAttributes**](DocumentGenericAttributes.md) |  | [optional] |
| **relationships** | [**DocumentSharedRelationships**](DocumentSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::DocumentGeneric.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


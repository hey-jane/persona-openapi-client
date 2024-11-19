# PersonaAPIClient::Document

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** | document/generic | [optional] |
| **attributes** | [**DocumentSharedAttributes**](DocumentSharedAttributes.md) |  | [optional] |
| **relationships** | [**DocumentSharedRelationships**](DocumentSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::Document.new(
  id: null,
  type: null,
  attributes: null,
  relationships: null
)
```


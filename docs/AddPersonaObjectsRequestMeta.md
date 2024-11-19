# PersonaAPIClient::AddPersonaObjectsRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_ids** | **Array&lt;String&gt;** | Array of Persona object IDs to attach to this case. The following object types are supported- accounts, documents, graph queries, inquiries, reports, report runs, sars, transactions, and, verifications. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::AddPersonaObjectsRequestMeta.new(
  object_ids: null
)
```


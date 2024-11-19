# OpenapiClient::CreateACaseRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_ids** | **Array&lt;String&gt;** | Array of Persona object IDs that should be related to this case. The following object types are supported- accounts, documents, graph queries, inquiries, reports, report runs, sars, transactions, and, verifications. | [optional] |
| **sla_expires_in_seconds** | **Object** | Number of seconds from now when SLA expires (max of 90 days). | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateACaseRequestMeta.new(
  object_ids: null,
  sla_expires_in_seconds: null
)
```


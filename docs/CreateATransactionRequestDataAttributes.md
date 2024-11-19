# PersonaAPIClient::CreateATransactionRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_type_id** | **String** | Transaction type ID to create the transaction for. | [optional] |
| **fields** | **Hash&lt;String, Object&gt;** | Key value pairs of field name to field value. Exact field names and data types will depend on the configurations for your &lt;&lt;glossary:transaction type&gt;&gt;. | [optional] |
| **reference_id** | **String** | Reference ID on Account, refers to an entity in your user model. | [optional] |
| **tags** | **Array&lt;String&gt;** | A list of tag names to be associated with the Transaction. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateATransactionRequestDataAttributes.new(
  transaction_type_id: null,
  fields: null,
  reference_id: null,
  tags: null
)
```


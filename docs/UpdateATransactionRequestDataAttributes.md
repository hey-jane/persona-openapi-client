# OpenapiClient::UpdateATransactionRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields** | **Hash&lt;String, Object&gt;** | Key value pairs of field name to field value. Exact field names and data types will depend on the configurations for your &lt;&lt;glossary:transaction type&gt;&gt;. | [optional] |
| **status** | **String** |  | [optional] |
| **reference_id** | **String** | Reference ID on Account, refers to an entity in your user model. | [optional] |
| **label** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | A list of tag names to be associated with the Transaction. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateATransactionRequestDataAttributes.new(
  fields: null,
  status: null,
  reference_id: null,
  label: null,
  tags: null
)
```


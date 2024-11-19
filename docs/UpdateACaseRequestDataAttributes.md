# OpenapiClient::UpdateACaseRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachments** | [**Array&lt;UpdateACaseRequestDataAttributesAttachmentsInner&gt;**](UpdateACaseRequestDataAttributesAttachmentsInner.md) | List of PDF and image files to add to this case. | [optional] |
| **case_queue_id** | **String** | ID of the case queue to put this case in. Set to null to remove case from case queue. | [optional] |
| **fields** | **Hash&lt;String, Object&gt;** | Note: field names and data types used here will depend on the configurations for your Case Template. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateACaseRequestDataAttributes.new(
  attachments: null,
  case_queue_id: null,
  fields: null
)
```


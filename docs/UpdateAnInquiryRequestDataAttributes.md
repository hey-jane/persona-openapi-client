# OpenapiClient::UpdateAnInquiryRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **note** | **String** | Unstructured field for your custom use | [optional] |
| **fields** | [**CreateAnInquiryRequestDataAttributesFields**](CreateAnInquiryRequestDataAttributesFields.md) |  | [optional] |
| **tags** | **Array&lt;String&gt;** | A list of tag names to be associated with the Inquiry. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateAnInquiryRequestDataAttributes.new(
  note: null,
  fields: null,
  tags: null
)
```


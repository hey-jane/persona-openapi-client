# OpenapiClient::InquiryTemplateAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Possible values: - active - inactive  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InquiryTemplateAttributes.new(
  status: null,
  name: null
)
```


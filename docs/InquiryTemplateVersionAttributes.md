# OpenapiClient::InquiryTemplateVersionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_display** | **String** |  | [optional] |
| **status** | **String** | Possible values: - published - draft  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **enabled_locales** | **Array&lt;String&gt;** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **published_at** | **Time** |  | [optional] |
| **theme** | [**InquiryTemplateVersionAttributesTheme**](InquiryTemplateVersionAttributesTheme.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InquiryTemplateVersionAttributes.new(
  name_display: null,
  status: null,
  enabled_locales: null,
  created_at: null,
  updated_at: null,
  published_at: null,
  theme: null
)
```


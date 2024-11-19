# PersonaAPIClient::ListAllInquiriesFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | [**ListAllInquiriesFilterParameterAccountId**](ListAllInquiriesFilterParameterAccountId.md) |  | [optional] |
| **note** | **String** | Filter inquiries by note. Must be the only filter. | [optional] |
| **reference_id** | **String** | Filter inquiries by reference ID | [optional] |
| **inquiry_template_id** | [**ListAllInquiriesFilterParameterInquiryTemplateId**](ListAllInquiriesFilterParameterInquiryTemplateId.md) |  | [optional] |
| **template_id** | [**ListAllInquiriesFilterParameterTemplateId**](ListAllInquiriesFilterParameterTemplateId.md) |  | [optional] |
| **status** | [**ListAllInquiriesFilterParameterStatus**](ListAllInquiriesFilterParameterStatus.md) |  | [optional] |
| **created_at_start** | **Time** | Filter inquiries by creation date, equal to or later than | [optional] |
| **created_at_end** | **Time** | Filter inquiries by creation date, earlier than or equal to | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListAllInquiriesFilterParameter.new(
  account_id: null,
  note: null,
  reference_id: null,
  inquiry_template_id: null,
  template_id: null,
  status: null,
  created_at_start: null,
  created_at_end: null
)
```


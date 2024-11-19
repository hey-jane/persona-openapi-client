# PersonaAPIClient::Inquiry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | inquiry | [optional] |
| **id** | **String** |  | [optional] |
| **attributes** | [**InquiryAttributes**](InquiryAttributes.md) |  | [optional] |
| **relationships** | [**InquiryRelationships**](InquiryRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::Inquiry.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```


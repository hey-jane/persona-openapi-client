# PersonaAPIClient::InquirySessionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inquiry** | [**InquirySessionRelationshipsInquiry**](InquirySessionRelationshipsInquiry.md) |  | [optional] |
| **device** | [**InquirySessionRelationshipsDevice**](InquirySessionRelationshipsDevice.md) |  | [optional] |
| **network** | [**InquirySessionRelationshipsNetwork**](InquirySessionRelationshipsNetwork.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::InquirySessionRelationships.new(
  inquiry: null,
  device: null,
  network: null
)
```


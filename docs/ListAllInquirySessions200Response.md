# PersonaAPIClient::ListAllInquirySessions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;InquirySession&gt;**](InquirySession.md) |  | [optional] |
| **included** | [**Array&lt;InquirySessionsIncludedObjectsInner&gt;**](InquirySessionsIncludedObjectsInner.md) |  | [optional] |
| **links** | [**ListAllDevices200ResponseLinks**](ListAllDevices200ResponseLinks.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListAllInquirySessions200Response.new(
  data: null,
  included: null,
  links: null
)
```


# PersonaAPIClient::WebhookInquiryFailedRequestDataAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | Datetime when the event was created. | [optional] |
| **name** | **String** | inquiry.failed | [optional] |
| **payload** | [**CreateAnInquiry201Response**](CreateAnInquiry201Response.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WebhookInquiryFailedRequestDataAllOfAttributes.new(
  created_at: null,
  name: null,
  payload: null
)
```


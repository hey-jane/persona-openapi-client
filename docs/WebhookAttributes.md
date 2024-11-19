# PersonaAPIClient::WebhookAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **api_version** | **Date** |  | [optional] |
| **api_key_inflection** | **String** |  | [optional] |
| **api_attributes_blocklist** | **Array&lt;String&gt;** |  | [optional] |
| **file_access_token_expires_in** | **Integer** |  | [optional] |
| **enabled_events** | **Array&lt;String&gt;** |  | [optional] |
| **payload_filter** | **Object** |  | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::WebhookAttributes.new(
  status: null,
  url: null,
  api_version: null,
  api_key_inflection: null,
  api_attributes_blocklist: null,
  file_access_token_expires_in: null,
  enabled_events: null,
  payload_filter: null,
  created_at: null
)
```


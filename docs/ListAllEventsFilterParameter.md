# PersonaAPIClient::ListAllEventsFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Comma separated list of event names | [optional] |
| **object_id** | **String** | Comma separated list of object ids | [optional] |
| **id** | **String** | Comma separated list of event ids | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListAllEventsFilterParameter.new(
  name: null,
  object_id: null,
  id: null
)
```


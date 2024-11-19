# PersonaAPIClient::ApiLogAttributesRequestHeaders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accept** | **String** |  | [optional] |
| **authorization** | **String** | A sanitized version of the request&#39;s Authorization header. | [optional] |
| **host** | **String** |  | [optional] |
| **persona_version** | **String** |  | [optional] |
| **user_agent** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ApiLogAttributesRequestHeaders.new(
  accept: null,
  authorization: null,
  host: null,
  persona_version: null,
  user_agent: null
)
```


# PersonaAPIClient::ApiLogAttributesResponseHeaders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **persona_host** | **String** |  | [optional] |
| **cache_control** | **String** |  | [optional] |
| **pragma** | **String** |  | [optional] |
| **expires** | **String** |  | [optional] |
| **rate_limit_limit** | **Integer** |  | [optional] |
| **rate_limit_remaining** | **Integer** |  | [optional] |
| **rate_limit_reset** | **Integer** |  | [optional] |
| **quota_limit** | **Integer** |  | [optional] |
| **quota_remaining** | **Integer** |  | [optional] |
| **quota_reset** | **Integer** |  | [optional] |
| **request_id** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **vary** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ApiLogAttributesResponseHeaders.new(
  persona_host: null,
  cache_control: null,
  pragma: null,
  expires: null,
  rate_limit_limit: null,
  rate_limit_remaining: null,
  rate_limit_reset: null,
  quota_limit: null,
  quota_remaining: null,
  quota_reset: null,
  request_id: null,
  content_type: null,
  vary: null
)
```


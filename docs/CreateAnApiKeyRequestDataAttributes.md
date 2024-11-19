# PersonaAPIClient::CreateAnApiKeyRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Human-readable name of the API key | [optional] |
| **note** | **String** | Human readable context about the use of the API key | [optional] |
| **api_version** | **String** | Server API version | [optional] |
| **api_key_inflection** | **String** | Default API response key inflection | [optional] |
| **api_attributes_blocklist** | **Array&lt;String&gt;** | Attributes blocked from API responses | [optional] |
| **ip_address_allowlist** | **Array&lt;String&gt;** | IP addresses permitted for use by the API key | [optional] |
| **permissions** | **Array&lt;String&gt;** | Abilities permitted to the API key | [optional] |
| **file_access_token_expires_in** | **Integer** | How soon any file access tokens returned in API responses expire | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::CreateAnApiKeyRequestDataAttributes.new(
  name: null,
  note: null,
  api_version: null,
  api_key_inflection: null,
  api_attributes_blocklist: null,
  ip_address_allowlist: null,
  permissions: null,
  file_access_token_expires_in: null
)
```


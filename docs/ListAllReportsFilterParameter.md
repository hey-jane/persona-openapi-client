# PersonaAPIClient::ListAllReportsFilterParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reference_id** | **String** | Filter reports by reference ID | [optional] |
| **account_id** | **String** | Filter reports by account ID | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListAllReportsFilterParameter.new(
  reference_id: null,
  account_id: null
)
```


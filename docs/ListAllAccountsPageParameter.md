# OpenapiClient::ListAllAccountsPageParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **after** | **String** | Object ID for pagination cursor | [optional] |
| **before** | **String** | Object ID for pagination cursor | [optional] |
| **size** | **Float** | Limit on the number of objects returned | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllAccountsPageParameter.new(
  after: null,
  before: null,
  size: null
)
```


# OpenapiClient::ListAllAccounts200ResponseLinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prev** | **String** | URL pointing to the previous page of data, or null if on the first page. | [optional] |
| **_next** | **String** | URL pointing to the next page of data, or null if on the last page. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllAccounts200ResponseLinks.new(
  prev: null,
  _next: null
)
```


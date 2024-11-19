# OpenapiClient::ApiLogAttributesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **headers** | [**ApiLogAttributesRequestHeaders**](ApiLogAttributesRequestHeaders.md) |  | [optional] |
| **get_params** | **Object** | The GET params of the request. Schema depends on the API called. | [optional] |
| **post_params** | **Object** | The POST params of the request. Schema depends on the API called. | [optional] |
| **ip_address** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiLogAttributesRequest.new(
  method: null,
  path: null,
  headers: null,
  get_params: null,
  post_params: null,
  ip_address: null
)
```


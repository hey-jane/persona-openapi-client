# OpenapiClient::ListAllApiKeys200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;ApiKey&gt;**](ApiKey.md) | An array of API Keys | [optional] |
| **links** | [**ListAllApiKeys200ResponseLinks**](ListAllApiKeys200ResponseLinks.md) |  | [optional] |
| **included** | **Array&lt;Object&gt;** | Excluded from the response by default. Will be an empty array when the &#x60;include&#x60; query parameter in the request was explicitly set to empty. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllApiKeys200Response.new(
  data: null,
  links: null,
  included: null
)
```


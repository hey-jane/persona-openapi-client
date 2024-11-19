# OpenapiClient::ListAllDevices200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;Device&gt;**](Device.md) |  | [optional] |
| **links** | [**ListAllDevices200ResponseLinks**](ListAllDevices200ResponseLinks.md) |  | [optional] |
| **included** | **Array&lt;Object&gt;** | Excluded from the response by default. Will be an empty array when the &#x60;include&#x60; query parameter in the request was explicitly set to empty. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListAllDevices200Response.new(
  data: null,
  links: null,
  included: null
)
```


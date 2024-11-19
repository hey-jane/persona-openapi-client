# OpenapiClient::RetrieveAnUserAuditLog200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**UserAuditLog**](UserAuditLog.md) |  | [optional] |
| **included** | [**Array&lt;User&gt;**](User.md) | Objects that _may_ be returned if specified via the &#x60;include&#x60; query parameter in the request. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RetrieveAnUserAuditLog200Response.new(
  data: null,
  included: null
)
```


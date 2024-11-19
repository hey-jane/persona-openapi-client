# OpenapiClient::CreateAuthorization201Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Authorization Code that is only usable by the Organization specified by the client-id | [optional] |
| **expires_in** | **Integer** | Number of seconds until the authorization code expires. | [optional][default to 0] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAuthorization201Response.new(
  code: null,
  expires_in: null
)
```


# OpenapiClient::ImporterAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this Importer. Starts with &#x60;mprt_&#x60;. | [optional] |
| **type** | **String** | importer/account | [optional] |
| **attributes** | [**ImporterSharedAttributes**](ImporterSharedAttributes.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ImporterAccount.new(
  id: null,
  type: null,
  attributes: null
)
```


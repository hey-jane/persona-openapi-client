# OpenapiClient::Device

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | device | [optional] |
| **id** | **String** | Unique identifier for this Device. Starts with &#x60;dev_&#x60;. | [optional] |
| **attributes** | [**DeviceAttributes**](DeviceAttributes.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Device.new(
  type: null,
  id: null,
  attributes: null
)
```


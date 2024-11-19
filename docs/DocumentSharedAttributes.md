# OpenapiClient::DocumentSharedAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Possible values: - initiated - submitted - processed - errored  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **processed_at** | **Time** |  | [optional] |
| **processed_at_ts** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DocumentSharedAttributes.new(
  status: null,
  created_at: null,
  processed_at: null,
  processed_at_ts: null
)
```


# OpenapiClient::ImporterSharedAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **Time** |  | [optional] |
| **created_at** | **String** |  | [optional] |
| **duplicate_count** | **Integer** |  | [optional][default to 0] |
| **error_count** | **Integer** |  | [optional][default to 0] |
| **status** | **String** | Possible values: - pending - ready - errored  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **successful_count** | **Integer** |  | [optional][default to 0] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ImporterSharedAttributes.new(
  completed_at: null,
  created_at: null,
  duplicate_count: null,
  error_count: null,
  status: null,
  successful_count: null
)
```


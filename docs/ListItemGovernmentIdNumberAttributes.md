# OpenapiClient::ListItemGovernmentIdNumberAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Possible values: - pending - active - archived  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **archived_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **redacted_at** | **Time** |  | [optional] |
| **match_count** | **Integer** |  | [optional][default to 0] |
| **id_class** | **String** |  | [optional] |
| **id_number** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ListItemGovernmentIdNumberAttributes.new(
  status: null,
  archived_at: null,
  updated_at: null,
  created_at: null,
  redacted_at: null,
  match_count: null,
  id_class: null,
  id_number: null
)
```


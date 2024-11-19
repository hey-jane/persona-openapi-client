# OpenapiClient::UpdateACaseRequestMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sla_expires_in_seconds** | **Object** | Number of seconds from now when SLA expires (max of 90 days). Set to null to clear SLA. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UpdateACaseRequestMeta.new(
  sla_expires_in_seconds: null
)
```


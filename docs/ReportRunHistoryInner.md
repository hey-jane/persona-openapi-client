# OpenapiClient::ReportRunHistoryInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scheduled_at** | **Time** |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **type** | **String** | The type of report run  Possible values: - scheduled - manual    Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **report_template_version_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportRunHistoryInner.new(
  scheduled_at: 2023-08-11T20:36:04.291Z,
  completed_at: 2023-08-11T20:36:04.291Z,
  type: scheduled,
  report_template_version_id: null
)
```


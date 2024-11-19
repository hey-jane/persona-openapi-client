# OpenapiClient::ReportSynthetic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report/synthetic | [optional] |
| **id** | **String** | The ID of the report | [optional] |
| **attributes** | [**ReportSyntheticAttributes**](ReportSyntheticAttributes.md) |  | [optional] |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportSynthetic.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```


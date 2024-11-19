# OpenapiClient::ReportPoliticallyExposedPerson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report/politically-exposed-person | [optional] |
| **id** | **String** | The ID of the report | [optional] |
| **attributes** | [**ReportPoliticallyExposedPersonAttributes**](ReportPoliticallyExposedPersonAttributes.md) |  | [optional] |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportPoliticallyExposedPerson.new(
  type: null,
  id: rep_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  relationships: null
)
```


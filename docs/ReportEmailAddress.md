# PersonaAPIClient::ReportEmailAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report/email-address | [optional] |
| **id** | **String** | The ID of the report | [optional] |
| **attributes** | [**ReportEmailAddressAttributes**](ReportEmailAddressAttributes.md) |  | [optional] |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportEmailAddress.new(
  type: null,
  id: rep_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  relationships: null
)
```


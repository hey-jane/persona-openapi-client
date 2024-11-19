# PersonaAPIClient::ReportProfileNonAuthoritative

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | report/profile-non-authoritative | [optional] |
| **id** | **String** | The ID of the report | [optional] |
| **attributes** | [**ReportProfileNonAuthoritativeAttributes**](ReportProfileNonAuthoritativeAttributes.md) |  | [optional] |
| **relationships** | [**ReportSharedRelationships**](ReportSharedRelationships.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfileNonAuthoritative.new(
  type: null,
  id: rep_7WNzPaNcroBKLarNHBjYDLAp,
  attributes: null,
  relationships: null
)
```


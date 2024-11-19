# PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultIdentifiersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **issue_date** | **Date** |  | [optional] |
| **file_number** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **addresses** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultIdentifiersInnerAddressesInner&gt;**](ReportBusinessLookupAttributesAllOfResultIdentifiersInnerAddressesInner.md) |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfResultIdentifiersInner.new(
  state: CA,
  country: US,
  issue_date: 2013-05-12,
  file_number: 454894615645,
  type: us_state_registration_number,
  addresses: null,
  status: active
)
```


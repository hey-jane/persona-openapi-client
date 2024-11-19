# PersonaAPIClient::ReportBusinessLookupAttributesAllOfResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **aliases** | **Array&lt;String&gt;** |  | [optional] |
| **description** | **String** |  | [optional] |
| **legal_status** | **String** |  | [optional] |
| **legal_entity_type** | **String** |  | [optional] |
| **date_of_incorporation** | [**ReportBusinessLookupAttributesAllOfResultDateOfIncorporation**](ReportBusinessLookupAttributesAllOfResultDateOfIncorporation.md) |  | [optional] |
| **industry_classifications** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultIndustryClassificationsInner&gt;**](ReportBusinessLookupAttributesAllOfResultIndustryClassificationsInner.md) |  | [optional] |
| **identifiers** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultIdentifiersInner&gt;**](ReportBusinessLookupAttributesAllOfResultIdentifiersInner.md) |  | [optional] |
| **addresses** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultAddressesInner&gt;**](ReportBusinessLookupAttributesAllOfResultAddressesInner.md) |  | [optional] |
| **websites** | **Array&lt;String&gt;** |  | [optional] |
| **phone_numbers** | **Array&lt;String&gt;** |  | [optional] |
| **agents** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultAgentsInner&gt;**](ReportBusinessLookupAttributesAllOfResultAgentsInner.md) |  | [optional] |
| **officers** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultOfficersInner&gt;**](ReportBusinessLookupAttributesAllOfResultOfficersInner.md) |  | [optional] |
| **headcount** | **String** |  | [optional] |
| **sources** | [**Array&lt;ReportBusinessLookupAttributesAllOfResultSourcesInner&gt;**](ReportBusinessLookupAttributesAllOfResultSourcesInner.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportBusinessLookupAttributesAllOfResult.new(
  name: Coffee Shop, LLC DBA Coffee Shop,
  aliases: null,
  description: null,
  legal_status: unknown,
  legal_entity_type: LLC,
  date_of_incorporation: null,
  industry_classifications: null,
  identifiers: null,
  addresses: null,
  websites: null,
  phone_numbers: null,
  agents: null,
  officers: null,
  headcount: null,
  sources: null
)
```


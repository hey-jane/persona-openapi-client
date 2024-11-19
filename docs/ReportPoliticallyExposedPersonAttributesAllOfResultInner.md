# PersonaAPIClient::ReportPoliticallyExposedPersonAttributesAllOfResultInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **birthdates** | **Array&lt;Date&gt;** |  | [optional] |
| **death_dates** | **Array&lt;String&gt;** |  | [optional] |
| **locations** | **Array&lt;String&gt;** |  | [optional] |
| **country** | **String** |  | [optional] |
| **sex** | **String** |  | [optional] |
| **positions** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfResultInnerPositionsInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfResultInnerPositionsInner.md) |  | [optional] |
| **associates** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfResultInnerAssociatesInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfResultInnerAssociatesInner.md) |  | [optional] |
| **affiliations** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfResultInnerAffiliationsInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfResultInnerAffiliationsInner.md) |  | [optional] |
| **related_urls** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfResultInnerRelatedUrlsInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfResultInnerRelatedUrlsInner.md) |  | [optional] |
| **images** | **Array&lt;String&gt;** |  | [optional] |
| **sources** | **Object** | A map of the sources that matched by entity | [optional] |
| **match_types** | **Array&lt;String&gt;** |  | [optional] |
| **pep_type** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportPoliticallyExposedPersonAttributesAllOfResultInner.new(
  entity_id: MV9IPWV13KYS0A9,
  name: Joe Doe,
  birthdates: null,
  death_dates: null,
  locations: null,
  country: United States,
  sex: null,
  positions: null,
  associates: null,
  affiliations: null,
  related_urls: null,
  images: null,
  sources: null,
  match_types: null,
  pep_type: null
)
```


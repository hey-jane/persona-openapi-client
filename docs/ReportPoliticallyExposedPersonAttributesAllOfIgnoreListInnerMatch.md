# OpenapiClient::ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | The entity ID of the match. | [optional] |
| **name** | **String** | The name of the match. | [optional] |
| **birthdates** | **Array&lt;Date&gt;** | The birthdates associated with the match. | [optional] |
| **death_dates** | **Array&lt;Date&gt;** | The death dates associated with the match, if applicable. | [optional] |
| **locations** | **Array&lt;String&gt;** | The locations associated with the match. | [optional] |
| **country** | **String** | The country associated with the match. | [optional] |
| **sex** | **String** | The sex of the individual in the match. | [optional] |
| **positions** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchPositionsInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchPositionsInner.md) |  | [optional] |
| **associates** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfResultInnerAssociatesInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfResultInnerAssociatesInner.md) |  | [optional] |
| **affiliations** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchAffiliationsInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchAffiliationsInner.md) |  | [optional] |
| **related_urls** | [**Array&lt;ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchRelatedUrlsInner&gt;**](ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchRelatedUrlsInner.md) |  | [optional] |
| **images** | **Array&lt;String&gt;** | The URLs of images associated with the match. | [optional] |
| **sources** | [**ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchSources**](ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatchSources.md) |  | [optional] |
| **match_types** | **Array&lt;String&gt;** | The types of matches found. | [optional] |
| **pep_type** | **String** | The type of politically exposed person. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReportPoliticallyExposedPersonAttributesAllOfIgnoreListInnerMatch.new(
  entity_id: null,
  name: null,
  birthdates: null,
  death_dates: null,
  locations: null,
  country: null,
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


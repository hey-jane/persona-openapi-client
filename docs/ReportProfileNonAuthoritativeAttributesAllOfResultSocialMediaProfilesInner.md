# PersonaAPIClient::ReportProfileNonAuthoritativeAttributesAllOfResultSocialMediaProfilesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportProfileNonAuthoritativeAttributesAllOfResultSocialMediaProfilesInner.new(
  network: linkedin,
  url: linkedin.com/in/person-a,
  username: persona
)
```


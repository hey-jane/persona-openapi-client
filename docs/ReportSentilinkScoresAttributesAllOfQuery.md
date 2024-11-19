# PersonaAPIClient::ReportSentilinkScoresAttributesAllOfQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **birthdate** | **Date** | Birthdate, must be in the format \&quot;YYYY-MM-DD\&quot;. | [optional] |
| **name_first** | **String** | Given or first name. | [optional] |
| **name_last** | **String** | Family or last name. | [optional] |
| **address_street_1** | **String** | Street name of residence address. | [optional] |
| **address_city** | **String** | City of residence address. Not all international addresses use this attribute. | [optional] |
| **address_subdivision** | **String** | State or subdivision of residence address. In the US, this should be the unabbreviated name. Not all international addresses use this attribute. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code of residence address. Not all international addresses use this attribute. | [optional] |
| **address_country_code** | **String** | Country code of residence address. | [optional] |
| **social_security_number** | **String** | Social security number | [optional] |
| **user_id** | **String** | Reference ID of applicant | [optional] |
| **phone_number** | **String** | Phone number. | [optional] |
| **email_address** | **String** | Email address. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ReportSentilinkScoresAttributesAllOfQuery.new(
  birthdate: null,
  name_first: null,
  name_last: null,
  address_street_1: null,
  address_city: null,
  address_subdivision: null,
  address_postal_code: null,
  address_country_code: null,
  social_security_number: null,
  user_id: null,
  phone_number: null,
  email_address: null
)
```


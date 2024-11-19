# PersonaAPIClient::AccountAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **birthdate** | **Date** | Birthdate, must be in the format \&quot;YYYY-MM-DD\&quot;. | [optional] |
| **name_first** | **String** | Given or first name. | [optional] |
| **name_middle** | **String** | Middle name. | [optional] |
| **name_last** | **String** | Family or last name. | [optional] |
| **phone_number** | **String** | Phone number. | [optional] |
| **email_address** | **String** | Email address. | [optional] |
| **address_street_1** | **String** | Street name of residence address. | [optional] |
| **address_street_2** | **String** | Extension of residence address, usually apartment or suite number. | [optional] |
| **address_city** | **String** | City of residence address. Not all international addresses use this attribute. | [optional] |
| **address_subdivision** | **String** | State or subdivision of residence address. In the US, this should be the unabbreviated name. Not all international addresses use this attribute. | [optional] |
| **address_postal_code** | **String** | ZIP or postal code of residence address. Not all international addresses use this attribute. | [optional] |
| **reference_id** | **String** |  | [optional] |
| **account_type_name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **redacted_at** | **Time** |  | [optional] |
| **fields** | [**AccountAttributesAllOfFields**](AccountAttributesAllOfFields.md) |  | [optional] |
| **tags** | **Array&lt;Object&gt;** |  | [optional] |
| **identification_numbers** | **Hash&lt;String, Array&gt;** | Keys will be the identification class | [optional] |
| **country_code** | **String** | ISO 3166-1 alpha 2 country code. | [optional] |
| **social_security_number** | **String** | Social security number. | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::AccountAttributes.new(
  birthdate: null,
  name_first: null,
  name_middle: null,
  name_last: null,
  phone_number: null,
  email_address: null,
  address_street_1: null,
  address_street_2: null,
  address_city: null,
  address_subdivision: null,
  address_postal_code: null,
  reference_id: null,
  account_type_name: null,
  created_at: null,
  updated_at: null,
  redacted_at: null,
  fields: null,
  tags: null,
  identification_numbers: null,
  country_code: null,
  social_security_number: null
)
```


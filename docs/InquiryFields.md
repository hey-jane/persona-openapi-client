# OpenapiClient::InquiryFields

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
| **address_country_code** | **String** | optional | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InquiryFields.new(
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
  address_country_code: null
)
```

